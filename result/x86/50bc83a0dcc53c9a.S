func0000000000000008:
	movabsq	$-8116567392432202711, %rax
	imulq	%rdi, %rax
	shrdq	$2, %rdi, %rax
	movabsq	$184467440737095516, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000004:
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	shrdq	$1, %rdi, %rax
	movabsq	$1844674407370955162, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

