	.att_syntax
func00000000000000a4:
	sarl	$16, %edi
	movsbl	%dil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000024:
	sarl	$16, %edi
	addl	$-1938, %edi
	cmpl	$-3875, %edi
	setb	%al
	retq

func0000000000000021:
	cmpl	$-128, %edi
	setae	%al
	retq

