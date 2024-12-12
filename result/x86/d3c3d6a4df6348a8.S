func0000000000000014:                   # @func0000000000000014
	andl	$15, %esi
	cmpl	%esi, %edi
	movl	$-86400, %ecx                   # imm = 0xFFFEAE80
	movl	$86400, %eax                    # imm = 0x15180
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$496, %esi                      # imm = 0x1F0
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	orl	$8, %eax
	shll	$4, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$65538, %eax                    # imm = 0x10002
	cmovael	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	leal	189(%rax,%rax), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$16383, %esi                    # imm = 0x3FFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	adcl	$-1, %eax
	orl	$1, %eax
	retq
