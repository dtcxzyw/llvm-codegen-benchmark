	.att_syntax
func0000000000000041:
	shrl	$4, %esi
	addl	%edi, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	retq

func0000000000000040:
	shrq	$2, %rsi
	addl	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

