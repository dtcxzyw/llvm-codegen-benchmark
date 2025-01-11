func000000000000000d:
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rax
	retq

func0000000000000005:
	movslq	%edi, %rax
	shlq	$4, %rax
	addq	$63, %rax
	retq

