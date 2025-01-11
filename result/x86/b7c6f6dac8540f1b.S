func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$-16, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	decq	%rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$1073741824, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	decq	%rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$64, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$7, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$2097151, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	addq	$4, %rax
	retq

