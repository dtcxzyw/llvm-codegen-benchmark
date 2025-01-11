func0000000000000005:
	shlq	$6, %rdi
	negq	%rdi
	sarq	$6, %rdi
	leaq	-16(%rdi), %rax
	retq

func0000000000000009:
	imulq	$217706, %rdi, %rax
	sarq	$16, %rax
	addq	$1087, %rax
	retq

