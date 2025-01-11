func0000000000000060:
	negb	%dl
	movl	$10, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	movl	$40960, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000063:
	negb	%dl
	movl	$10, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	movl	$40960, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

