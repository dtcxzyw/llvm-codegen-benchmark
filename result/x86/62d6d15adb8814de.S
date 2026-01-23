	.att_syntax
func0000000000000181:
	testw	%si, %si
	sete	%cl
	cmpl	$6, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$16777215, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000010c:
	andl	$2147483647, %esi
	cmpl	$32768, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpb	$76, %sil
	setne	%cl
	cmpl	$1308622848, %edi
	setne	%al
	andb	%cl, %al
	retq

