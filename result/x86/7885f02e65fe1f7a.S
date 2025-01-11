func0000000000000086:
	movq	%rdx, %rax
	orq	$1, %rax
	addq	$2, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func00000000000000c4:
	movq	%rdx, %rax
	orq	$1, %rax
	addq	$2, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

