	.att_syntax
func0000000000000040:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000045:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

