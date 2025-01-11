func0000000000000048:
	testb	$4, %dil
	sete	%cl
	cmpw	$8, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movl	%edi, %eax
	andl	$509, %eax
	cmpw	$5, %ax
	sete	%cl
	cmpw	$9, %di
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	movswl	%di, %eax
	andl	$61440, %edi
	cmpl	$40960, %edi
	sete	%cl
	cmpl	$-28672, %eax
	setl	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testl	$32766, %edi
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testb	%dil, %dil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$768, %eax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testb	$15, %dil
	setne	%cl
	cmpw	$32, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000118:
	movl	%edi, %eax
	andl	$65528, %eax
	cmpw	$48, %ax
	setne	%cl
	cmpw	$48, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000068:
	testb	%dil, %dil
	setns	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%cl, %al
	retq

