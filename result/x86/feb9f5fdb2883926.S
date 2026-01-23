	.att_syntax
func0000000000000028:
	shrq	$24, %rdx
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	$64, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000000128:
	testl	$-2, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

