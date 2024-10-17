func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	andl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovbl	%edi, %eax
	retq
