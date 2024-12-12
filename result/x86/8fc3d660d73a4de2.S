func00000000000000e1:                   # @func00000000000000e1
	shrl	$6, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
