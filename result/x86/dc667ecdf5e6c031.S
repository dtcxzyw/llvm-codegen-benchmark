	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	sarq	%rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	sarq	%rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	sarq	$2, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	sarq	$4, %rax
	subq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	sarq	$3, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	retq

