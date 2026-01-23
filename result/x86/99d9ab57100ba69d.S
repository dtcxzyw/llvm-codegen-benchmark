	.att_syntax
func00000000000004c1:
	xorl	%esi, %edx
	cmpl	$127, %esi
	setl	%cl
	xorl	$32, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000003181:
	cmpl	%edx, %esi
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000002141:
	cmpl	%edx, %esi
	seta	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	xorl	%esi, %edx
	testl	%esi, %esi
	setne	%cl
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001d44:
	cmpl	%edx, %esi
	setle	%al
	testl	%esi, %esi
	setns	%cl
	andb	%al, %cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

