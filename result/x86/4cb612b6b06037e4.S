	.att_syntax
func0000000000000005:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq

func0000000000000017:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq

func000000000000000f:
	movq	%rsi, %rdx
	shrq	$32, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001f:
	movq	%rsi, %rdx
	shrq	$32, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

