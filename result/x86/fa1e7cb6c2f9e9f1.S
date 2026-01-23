	.att_syntax
func0000000000000010:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$1022611261, %edx, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	subl	%edi, %eax
	retq

