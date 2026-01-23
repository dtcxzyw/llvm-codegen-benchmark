	.att_syntax
func000000000000000d:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rsi, %rax
	sarq	$4, %rax
	subq	%rdx, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rsi, %rax
	sarq	$5, %rax
	subq	%rdx, %rax
	retq

