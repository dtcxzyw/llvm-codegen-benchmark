func0000000000000005:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000004:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-4, %rax
	retq

func0000000000000001:
	shrq	$21, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$2097151, %eax
	retq

func0000000000000000:
	shrq	$52, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

