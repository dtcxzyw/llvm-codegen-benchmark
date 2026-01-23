	.att_syntax
func0000000000000842:
	cmpl	$2, %edx
	sete	%al
	cmpl	$2, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000002102:
	cmpl	$2, %edx
	setb	%al
	cmpl	$2, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000b14:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000002042:
	cmpl	$3, %edx
	setb	%al
	cmpl	$28, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000b02:
	cmpl	$18, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

