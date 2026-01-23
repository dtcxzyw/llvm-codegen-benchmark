	.att_syntax
func0000000000000010:
	leaq	(%rdi,%rdx), %rax
	shlq	$9, %rsi
	addq	%rsi, %rax
	retq

func0000000000000020:
	leaq	(%rdi,%rdx), %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq

func0000000000000030:
	leaq	(%rdi,%rdx), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

