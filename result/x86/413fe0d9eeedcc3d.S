	.att_syntax
func000000000000007f:
	shlq	$5, %rdx
	shlq	$21, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000005c:
	shlq	$32, %rdx
	shlq	$24, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000074:
	shlq	$24, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

