func0000000000000000:
	leaq	30(%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000006:
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000002:
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	retq

func0000000000000003:
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

func0000000000000001:
	leaq	-8(%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000004:
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	retq

func0000000000000007:
	movabsq	$17179869104, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000005:
	movabsq	$8589934591, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

