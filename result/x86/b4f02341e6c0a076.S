	.att_syntax
func0000000000000081:
	btl	%esi, %edi
	setae	%al
	retq

func00000000000000c1:
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

func0000000000000001:
	btl	%esi, %edi
	setae	%al
	retq

