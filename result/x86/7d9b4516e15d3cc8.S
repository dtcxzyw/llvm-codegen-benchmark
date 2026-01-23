	.att_syntax
func0000000000000081:
	subl	%edi, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000089:
	subl	%edi, %edx
	cmpl	$262144, %edx
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

