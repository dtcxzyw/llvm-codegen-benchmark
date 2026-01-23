	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

