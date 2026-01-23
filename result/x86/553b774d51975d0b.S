	.att_syntax
func0000000000000021:
	andl	$1, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

func000000000000002a:
	testl	$57344, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	%esi, %edi
	setne	%al
	andb	%dl, %al
	retq

func0000000000000181:
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000028:
	testb	$4, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testb	$32, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

