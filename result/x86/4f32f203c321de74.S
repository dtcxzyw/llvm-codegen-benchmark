	.att_syntax
func0000000000000108:
	addl	$-4331, %esi
	movzwl	%si, %eax
	cmpl	$61206, %eax
	setb	%cl
	addl	$-2752, %edi
	movzwl	%di, %eax
	cmpl	$62785, %eax
	setb	%al
	orb	%cl, %al
	retq

func0000000000002908:
	addl	$-97, %esi
	cmpw	$6, %si
	setb	%cl
	addl	$-48, %edi
	cmpw	$10, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000002108:
	addl	$-137, %esi
	cmpw	$53, %si
	setb	%cl
	addl	$-190, %edi
	cmpw	$-53, %di
	setb	%al
	orb	%cl, %al
	retq

