func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$80, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000148:
	cmpl	$64, %edx
	setge	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$3, %edx
	setb	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$3, %edx
	setl	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

