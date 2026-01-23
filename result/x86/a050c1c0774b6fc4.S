	.att_syntax
func0000000000000042:
	testw	%di, %di
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000142:
	cmpw	%si, %di
	setbe	%cl
	cmpw	$-2, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testw	%di, %di
	sete	%cl
	cmpw	%si, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpw	%si, %di
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpw	$2, %di
	setb	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpw	%si, %di
	seta	%cl
	cmpw	$4, %di
	setb	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpw	%si, %di
	setg	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpw	%si, %di
	seta	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq

func0000000000000290:
	testw	%di, %di
	setns	%cl
	cmpw	%si, %di
	seta	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpw	%si, %di
	setb	%cl
	movzwl	%di, %eax
	cmpl	$65024, %eax
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpw	%si, %di
	setne	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq

