	.att_syntax
func0000000000000021:
	movq	%rdx, %rax
	sarq	$32, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000024:
	movq	%rdx, %rax
	sarq	$32, %rax
	shrq	$32, %rsi
	cmovneq	%rdi, %rax
	retq

