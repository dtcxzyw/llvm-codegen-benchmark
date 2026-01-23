	.att_syntax
func0000000000000005:
	leaq	(%rsi,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$6, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	shlq	$32, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	shlq	$32, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000d:
	shlq	$32, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

