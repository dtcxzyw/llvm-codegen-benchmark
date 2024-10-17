func0000000000000004:                   # @func0000000000000004
	andl	$15, %esi
	cmpl	%edi, %esi
	movl	$-86400, %ecx                   # imm = 0xFFFEAE80
	movl	$86400, %eax                    # imm = 0x15180
	cmoval	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$496, %esi                      # imm = 0x1F0
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	orl	$8, %eax
	shll	$4, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	incl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	leal	189(%rax,%rax), %eax
	retq
