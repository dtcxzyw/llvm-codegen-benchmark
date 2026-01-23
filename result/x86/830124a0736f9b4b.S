	.att_syntax
func0000000000000098:
	btl	%esi, %edi
	setb	%al
	retq

func00000000000000c2:
	andb	$15, %sil
	shrxl	%esi, %edi, %eax
	testb	$16, %al
	sete	%al
	retq

func00000000000000d8:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

