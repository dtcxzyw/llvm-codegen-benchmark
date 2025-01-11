func000000000000000c:
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	$16, %rax
	addq	$17, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movq	%rdi, %rax
	shlq	$5, %rax
	addq	$32, %rax
	addq	$17, %rdi
	addq	%rax, %rdi
	setb	%al
	retq

