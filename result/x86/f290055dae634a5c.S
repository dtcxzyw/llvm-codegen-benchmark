	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	shrq	%rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	shrq	$6, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	shrq	$2, %rax
	retq

