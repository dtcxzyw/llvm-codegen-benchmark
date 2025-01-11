func0000000000000000:
	shrq	$51, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

func0000000000000018:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000001b:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq

func0000000000000013:
	shrq	$60, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$60, %rax
	retq

