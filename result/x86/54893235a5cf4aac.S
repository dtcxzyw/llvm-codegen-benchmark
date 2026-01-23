	.att_syntax
func0000000000000284:
	addl	$-4, %esi
	cmpl	$13, %esi
	setb	%cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000001084:
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	$-64, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001088:
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$64064, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	addl	$-35, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	$-1048576, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$2, %esi
	sete	%cl
	addl	$-7, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	notl	%esi
	xorl	$2147483647, %edi
	orl	%esi, %edi
	sete	%al
	retq

