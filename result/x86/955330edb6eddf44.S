func0000000000000008:
	leaq	-72(%rdi,%rdx), %rax
	cmpq	$72, %rdx
	cmoveq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

