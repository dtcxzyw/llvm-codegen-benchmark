func0000000000000021:
	testb	$-64, %sil
	sete	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$64, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$1, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000181:
	testl	$65527, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	$32, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	andl	$65534, %esi
	cmpw	$12, %si
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testb	$16, %sil
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000028:
	andl	$252, %esi
	cmpl	$208, %esi
	sete	%cl
	cmpl	$25, %edi
	setae	%al
	andb	%cl, %al
	retq

