	.att_syntax
func000000000000000a:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rax
	sarq	$7, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

