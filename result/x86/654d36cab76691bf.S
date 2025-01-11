func0000000000000181:
	testl	$1032, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpw	$127, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	testl	$7168, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%cl, %al
	retq

func000000000000014c:
	notl	%esi
	movswl	%di, %eax
	cmpl	$-28672, %eax
	setge	%al
	testl	$513, %esi
	jne	.LBB3_1
	retq
.LBB3_1:
	movb	$1, %al
	retq

func00000000000000c1:
	testl	$512, %esi
	sete	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

func0000000000000141:
	andl	$127, %esi
	cmpl	$40, %esi
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq

