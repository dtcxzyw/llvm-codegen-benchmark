func0000000000000017:
	leal	63(%rdi), %eax
	sarl	$6, %eax
	shlq	$3, %rax
	retq

func0000000000000012:
	leal	-1(%rdi), %eax
	sarl	%eax
	shlq	$32, %rax
	retq

