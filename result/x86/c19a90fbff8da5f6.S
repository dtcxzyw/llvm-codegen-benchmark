func0000000000000021:
	andl	$65527, %esi
	cmpw	$2, %si
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	$4096, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	shrl	$8, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

func000000000000018c:
	shrl	$10, %esi
	andl	$1, %esi
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

func000000000000030c:
	andl	$2046, %esi
	cmpw	$10, %si
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	andl	$65532, %esi
	cmpl	$65276, %esi
	sete	%cl
	cmpb	$44, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000284:
	andl	$248, %esi
	cmpw	$56, %si
	setb	%cl
	cmpb	$100, %dil
	setb	%al
	andb	%cl, %al
	retq

