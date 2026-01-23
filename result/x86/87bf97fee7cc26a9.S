	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	$46, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000018:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

func000000000000001e:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	%rax
	retq

