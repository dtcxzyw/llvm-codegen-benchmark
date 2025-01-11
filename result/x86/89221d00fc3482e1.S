func0000000000000018:
	shrq	$9, %rdi
	leaq	127(%rdi), %rax
	shrq	$7, %rax
	retq

func000000000000001b:
	shrq	$24, %rdi
	leaq	1(%rdi), %rax
	shrq	$32, %rax
	retq

func0000000000000012:
	shrq	%rdi
	leaq	1(%rdi), %rax
	shrq	$32, %rax
	retq

func0000000000000010:
	shrq	%rdi
	leaq	127(%rdi), %rax
	shrq	$7, %rax
	retq

