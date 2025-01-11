func0000000000000003:
	movq	%rdi, %rax
	shrl	$12, %eax
	andl	$1016, %eax
	retq

func0000000000000007:
	shrq	%rdi
	movabsq	$8589934588, %rax
	andq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$2016, %eax
	shlq	$53, %rax
	retq

