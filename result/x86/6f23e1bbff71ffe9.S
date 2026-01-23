	.att_syntax
func0000000000000021:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000029:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

