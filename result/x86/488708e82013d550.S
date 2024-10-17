func0000000000000021:                   # @func0000000000000021
	leaq	2(%rdx), %rax
	cmpb	$4, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	8(%rdx), %rax
	testb	%sil, %sil
	cmovsq	%rdi, %rax
	retq
