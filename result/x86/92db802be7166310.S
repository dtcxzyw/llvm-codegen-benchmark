	.att_syntax
func0000000000000284:
	addl	$-256, %esi
	movzwl	%si, %eax
	cmpl	$769, %eax
	setb	%cl
	cmpw	$2, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-6, %esi
	cmpw	$3, %si
	setb	%cl
	cmpw	$3, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	$-17, %esi
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpw	$5, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addl	$-5, %esi
	cmpw	$4, %si
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	$-37, %esi
	cmpw	$-6, %si
	setb	%cl
	cmpw	$63, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000424:
	addl	$-10823, %esi
	cmpw	$2, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$6161, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000304:
	addl	$-18944, %esi
	movzwl	%si, %eax
	cmpl	$13312, %eax
	setb	%cl
	cmpw	$33, %di
	setae	%al
	andb	%cl, %al
	retq

