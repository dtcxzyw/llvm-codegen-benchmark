	.att_syntax
func0000000000000010:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	%edi, %edx
	imull	$954437177, %edx, %eax
	retq

func0000000000000011:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	%edi, %edx
	imull	$-1227133513, %edx, %eax
	retq

