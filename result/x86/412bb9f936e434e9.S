func0000000000001484:
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	addl	$-91, %edi
	cmpl	$-26, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-97, %esi
	cmpl	$7964, %esi
	setb	%cl
	addl	$-97, %edi
	cmpl	$7964, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000098c:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001481:
	addl	$-13, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000050c:
	addl	$-28, %esi
	cmpl	$-14, %esi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001188:
	cmpl	$1, %esi
	setne	%cl
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000001581:
	cmpl	$54, %esi
	setne	%cl
	cmpl	$44, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq

