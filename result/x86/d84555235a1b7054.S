	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	%rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$32, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

