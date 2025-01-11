func0000000000000019:
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	sarq	$3, %rax
	retq

func0000000000000011:
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	sarq	$3, %rax
	retq

func0000000000000018:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	sarq	$5, %rax
	retq

func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$2, %rax
	retq

func000000000000001b:
	subq	%rsi, %rdi
	leaq	-16384(%rdi), %rax
	sarq	$3, %rax
	retq

func000000000000001a:
	subq	%rsi, %rdi
	leaq	-16384(%rdi), %rax
	sarq	$3, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	sarq	$3, %rax
	retq

