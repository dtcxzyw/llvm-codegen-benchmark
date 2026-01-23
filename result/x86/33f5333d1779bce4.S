	.att_syntax
func0000000000000041:
	shrq	$2, %rdx
	subl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000421:
	shrq	$32, %rdx
	subl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

