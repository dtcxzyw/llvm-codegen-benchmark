func0000000000000082:
	testw	%dx, %dx
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1792, %eax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000410:
	movzwl	%dx, %eax
	cmpl	$4105, %eax
	setae	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$3049, %eax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000084:
	testw	%dx, %dx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

func0000000000000618:
	movzwl	%dx, %eax
	cmpl	$768, %eax
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000090:
	testw	%dx, %dx
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$2457, %eax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movswl	%dx, %eax
	cmpl	$-16384, %eax
	setl	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$12288, %eax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000602:
	testw	%dx, %dx
	setne	%cl
	orb	%sil, %cl
	cmpw	$4, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpw	$26, %dx
	setb	%cl
	orb	%sil, %cl
	cmpw	$95, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000630:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	setne	%cl
	cmpw	$24, %si
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000088:
	movzwl	%dx, %eax
	cmpl	$7936, %eax
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpw	$71, %dx
	setb	%cl
	orb	%sil, %cl
	cmpw	$32, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000430:
	cmpw	$5, %dx
	setae	%cl
	orb	%dil, %cl
	cmpw	$5, %si
	setne	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpw	$49, %dx
	setb	%cl
	orb	%dil, %cl
	cmpw	$21, %si
	setb	%al
	orb	%cl, %al
	retq

func0000000000000204:
	movzwl	%dx, %eax
	cmpl	$4096, %eax
	setb	%cl
	cmpw	$1, %si
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000604:
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

func0000000000000610:
	testw	%dx, %dx
	setne	%cl
	orb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$2112, %eax
	setb	%al
	orb	%cl, %al
	retq

