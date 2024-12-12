func0000000000000014:                   # @func0000000000000014
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%esi, %edi
	movl	$-86400, %ecx                   # imm = 0xFFFEAE80
	movl	$86400, %eax                    # imm = 0x15180
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %esi
	andl	$-8, %edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	leal	189(%rax,%rax), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$16383, %esi                    # imm = 0x3FFF
	andl	$16383, %edi                    # imm = 0x3FFF
	xorl	%eax, %eax
	cmpl	%edi, %esi
	adcl	$-1, %eax
	orl	$1, %eax
	retq
