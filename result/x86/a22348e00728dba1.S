func00000000000000a6:                   # @func00000000000000a6
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
