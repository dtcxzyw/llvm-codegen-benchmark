	.att_syntax
func0000000000001114:
	cmpb	$8, %dl
	setb	%cl
	cmpl	$2, %esi
	setae	%dl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000000421:
	cmpb	$58, %dl
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpb	$48, %dl
	sete	%al
	cmpl	$3, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001194:
	cmpb	$-96, %dl
	setb	%cl
	testl	%esi, %esi
	setne	%dl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000001021:
	cmpb	$6, %dl
	setb	%cl
	xorl	$26, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000058c:
	testl	%edx, %edx
	sete	%cl
	testb	%sil, %sil
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000581:
	xorl	$5, %edx
	testb	%sil, %sil
	setne	%cl
	orl	%edi, %edx
	sete	%al
	andb	%cl, %al
	retq

