func0000000000000020:                   # @func0000000000000020
	movq	%rdx, %rax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovel	%edi, %eax
	testq	%rcx, %rcx
	cmovel	%edi, %eax
	retq
