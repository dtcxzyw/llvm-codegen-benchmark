func0000000000000056:                   # @func0000000000000056
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
