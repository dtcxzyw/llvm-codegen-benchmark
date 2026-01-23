	.att_syntax
func0000000000000023:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$52, %rcx
	cmovneq	%rsi, %rax
	shrq	$52, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	shrq	$32, %rcx
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	retq

