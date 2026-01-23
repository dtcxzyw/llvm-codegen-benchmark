	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	movq	%rsi, %rcx
	shrq	$5, %rcx
	andq	$-32, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq

func000000000000000a:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000000d:
	shrq	$51, %rsi
	imulq	$-19, %rsi, %rax
	subq	%rdi, %rax
	retq

