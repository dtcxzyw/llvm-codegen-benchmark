	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

func000000000000001e:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

func000000000000001a:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$8, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	shrq	$11, %rax
	retq

