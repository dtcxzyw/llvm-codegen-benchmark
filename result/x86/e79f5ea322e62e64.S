func0000000000000001:
	subl	%esi, %edi
	leaq	-3(%rdi), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	andq	$-16, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	movabsq	$137438953440, %rax
	andq	%rdi, %rax
	addq	$80, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000007:
	subl	%esi, %edi
	leaq	1(%rdi), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	32(%rdi), %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	movabsq	$9223372036854775800, %rax
	andq	%rdi, %rax
	addq	$32, %rax
	retq

