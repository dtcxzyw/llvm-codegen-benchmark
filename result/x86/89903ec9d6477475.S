func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	shrl	$6, %eax
	retq
