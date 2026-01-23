	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	sarq	$32, %rsi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	sarq	$32, %rsi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	sarq	%rsi
	subq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	sarq	%rsi
	subq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq

