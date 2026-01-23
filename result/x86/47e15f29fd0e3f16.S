	.att_syntax
func000000000000018c:
	cmpw	$1, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-3, %esi
	cmpw	$10, %si
	setb	%cl
	cmpl	$2049, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000144:
	addl	$-2, %esi
	cmpw	$8, %si
	setb	%cl
	cmpl	$9, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000104:
	addl	$-7, %esi
	cmpw	$13, %si
	setb	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000504:
	addl	$-31, %esi
	cmpw	$6, %si
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	$-5, %esi
	cmpw	$2, %si
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000424:
	addl	$-59, %esi
	cmpw	$-4, %si
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000108:
	andl	$65520, %esi
	cmpw	$16, %si
	setne	%cl
	cmpl	$16, %edi
	setae	%al
	andb	%cl, %al
	retq

