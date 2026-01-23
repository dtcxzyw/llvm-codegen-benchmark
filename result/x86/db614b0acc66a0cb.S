	.att_syntax
func0000000000000006:
	subl	%edi, %esi
	cmpl	$64, %esi
	setl	%al
	retq

func0000000000000014:
	subl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

func00000000000000a4:
	subl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

