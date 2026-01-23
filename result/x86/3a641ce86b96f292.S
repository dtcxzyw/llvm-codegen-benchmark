	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	sarq	%rsi
	sarq	%rax
	subq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	sarq	$4, %rsi
	sarq	$4, %rax
	subq	%rsi, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	sarq	$2, %rsi
	sarq	$2, %rax
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	subq	%rsi, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	subq	%rsi, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	sarq	$2, %rsi
	sarq	$32, %rax
	subq	%rsi, %rax
	retq

