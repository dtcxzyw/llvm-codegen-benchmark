func0000000000000000:
	movl	$10, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	movl	$40960, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	movl	$10, %eax
	shlxl	%edx, %eax, %ecx
	testb	$1, %sil
	movl	$40960, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

