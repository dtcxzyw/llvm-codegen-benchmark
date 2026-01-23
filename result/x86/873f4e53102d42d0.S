	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	%rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

