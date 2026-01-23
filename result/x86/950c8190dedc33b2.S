	.att_syntax
func0000000000002188:
	cmpl	$8, %edx
	setae	%cl
	testb	%sil, %sil
	setne	%dl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func000000000000318c:
	testl	%edx, %edx
	setne	%al
	cmpb	$22, %sil
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000003181:
	cmpl	$-1, %edx
	setne	%al
	testb	%sil, %sil
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000003186:
	cmpl	$1, %edx
	setne	%al
	testb	%sil, %sil
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

