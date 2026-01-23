	.att_syntax
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$42, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$27, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000028:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$11, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$11, %rax
	retq

