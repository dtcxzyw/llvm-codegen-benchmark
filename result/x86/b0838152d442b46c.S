	.att_syntax
func0000000000000010:
	subq	%rdi, %rsi
	shrq	$5, %rsi
	imull	$-1431655760, %esi, %eax
	retq

func0000000000000011:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	imull	$1431655766, %esi, %eax
	retq

