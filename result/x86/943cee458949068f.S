	.att_syntax
func000000000000042c:
	decl	%edx
	cmpl	%edx, %edi
	sete	%cl
	testl	$4095, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000901:
	addl	$3, %edx
	cmpl	%edx, %edi
	seta	%cl
	testb	$3, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d01:
	addl	$7, %edx
	cmpl	%edx, %edi
	seta	%cl
	testb	$7, %sil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$-1024, %edx
	cmpl	$55296, %edx
	sete	%cl
	decl	%esi
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	decl	%edx
	xorl	%edi, %edx
	andl	$7, %esi
	orl	%edx, %esi
	sete	%al
	retq

