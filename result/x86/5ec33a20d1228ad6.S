	.att_syntax
func000000000000001a:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	subq	%rsi, %rax
	sarq	%rax
	retq

func0000000000000012:
	movq	%rdi, %rax
	sarq	$28, %rsi
	sarq	$28, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	sarq	%rsi
	sarq	%rax
	subq	%rsi, %rax
	sarq	$7, %rax
	retq

