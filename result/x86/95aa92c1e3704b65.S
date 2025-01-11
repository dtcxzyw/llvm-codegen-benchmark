func0000000000003284:
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000001144:
	addl	$48, %edx
	cmpl	%edi, %edx
	setg	%cl
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq

func0000000000003144:
	addl	$48, %edx
	cmpl	%edi, %edx
	setg	%cl
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq

