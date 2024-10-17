func0000000000000015:                   # @func0000000000000015
	testl	%edx, %edx
	movl	$-126, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	addl	%edi, %ecx
	movl	$3, %eax
	subl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq
