	.att_syntax
func0000000000000018:
	andl	$1048576, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000010:
	andl	$1048575, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000002:
	andl	$32767, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

