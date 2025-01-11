func0000000000000000:
	movq	%rdi, %rax
	orq	$4096, %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	orq	$16, %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

