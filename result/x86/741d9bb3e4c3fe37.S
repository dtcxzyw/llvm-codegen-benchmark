func0000000000000000:
	shrq	$11, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	shrq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000005:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

