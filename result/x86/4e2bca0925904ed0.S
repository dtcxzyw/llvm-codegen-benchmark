func0000000000000302:
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000310:
	testb	%sil, %sil
	setne	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000308:
	testb	%sil, %sil
	setne	%cl
	cmpl	$95, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000318:
	testb	%sil, %sil
	setne	%cl
	cmpl	$40, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000202:
	cmpb	$6, %sil
	setae	%cl
	cmpl	$62, %edi
	sete	%al
	andb	%cl, %al
	retq

