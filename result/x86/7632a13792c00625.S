	.att_syntax
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$73, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$4, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

