	.att_syntax
func000000000000007a:
	addq	%rsi, %rdi
	shrq	$2, %rsi
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000078:
	leaq	(%rdi,%rsi), %rcx
	shrq	$5, %rsi
	movslq	%edx, %rax
	subq	%rsi, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

