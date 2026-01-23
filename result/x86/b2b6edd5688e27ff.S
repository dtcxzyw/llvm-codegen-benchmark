	.att_syntax
func000000000000000f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addl	$5, %edi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addl	$2, %edi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incl	%edi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

