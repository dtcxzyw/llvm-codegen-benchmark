	.att_syntax
func000000000000005a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

func000000000000001a:
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

func0000000000000050:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

