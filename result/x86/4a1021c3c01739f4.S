func000000000000000a:
	testq	%rdi, %rdi
	setns	%al
	retq

func0000000000000026:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000002a:
	testq	%rdi, %rdi
	setns	%al
	retq

