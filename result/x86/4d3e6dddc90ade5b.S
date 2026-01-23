	.att_syntax
func000000000000002c:
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$6, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$156, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$12351, %edx
	setne	%cl
	notb	%sil
	orb	%sil, %cl
	cmpl	$30288, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	notb	%sil
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

