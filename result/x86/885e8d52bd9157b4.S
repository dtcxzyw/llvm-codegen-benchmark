func000000000000008c:
	addl	$-17, %esi
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpl	$225, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000484:
	addl	$-59, %esi
	cmpw	$-4, %si
	setb	%cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000498:
	addl	$-123, %esi
	cmpw	$2, %si
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000048c:
	addl	$-6, %esi
	cmpw	$-5, %si
	setb	%cl
	cmpl	$32, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	$-257, %esi
	movzwl	%si, %eax
	cmpl	$65280, %eax
	setb	%cl
	cmpl	$-384000, %edi
	setb	%al
	orb	%cl, %al
	retq

