	.att_syntax
func0000000000000000:
	shlq	$9, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func000000000000001d:
	addq	%rsi, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func0000000000000019:
	shlq	$3, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

