func0000000000000000:
	notq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	notq	%rdx
	testb	$1, %sil
	movl	$4095, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

