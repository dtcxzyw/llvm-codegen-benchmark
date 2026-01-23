	.att_syntax
func0000000000000410:
	cmpl	$4, %edx
	setae	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1024, %eax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000602:
	cmpl	$1792, %edx
	setne	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1792, %eax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000610:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$3049, %eax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	$51, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$2, %edx
	setb	%cl
	orb	%sil, %cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000604:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpl	$1, %edx
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%cl, %al
	retq

func0000000000000082:
	cmpl	$3076, %edx
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1282, %eax
	sete	%al
	orb	%cl, %al
	retq

