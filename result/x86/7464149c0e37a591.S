func00000000000000b8:
	sarq	$32, %rdi
	imulq	%rdi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func0000000000000081:
	sarq	$4, %rdi
	imulq	%rdi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000088:
	sarq	$4, %rdi
	imulq	%rdi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

