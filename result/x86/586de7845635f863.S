func000000000000004a:
	btq	$63, %rdi
	setae	%al
	retq

func0000000000000046:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

