	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq

