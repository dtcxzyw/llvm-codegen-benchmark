	.att_syntax
func00000000000000e1:
	subq	%rdx, %rsi
	shrq	%rsi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

