func000000000000018a:
	andl	$2052, %edx
	cmpl	$4, %edx
	setne	%cl
	cmpl	$10, %edi
	setge	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func000000000000018c:
	notl	%edx
	testl	$65534, %edx
	setne	%cl
	cmpl	$55296, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$31, %edx
	cmpl	$9, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$16, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$77, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$127, %edx
	cmpl	$64, %edx
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000184:
	andl	$65279, %edx
	cmpl	$562, %edx
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000026:
	testb	$3, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

