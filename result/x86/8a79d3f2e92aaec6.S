	.att_syntax
func000000000000002f:
	shrq	$2, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	shlq	$2, %rax
	retq

func000000000000003f:
	shrq	$4, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

