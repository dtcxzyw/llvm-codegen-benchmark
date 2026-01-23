	.att_syntax
func0000000000000042:
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movzwl	%si, %eax
	cmpl	$304, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testl	%esi, %esi
	setle	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testl	%esi, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpl	$6, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpw	$49, %si
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpw	$61, %si
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpw	$-1, %si
	setne	%cl
	cmpl	$36, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testw	%si, %si
	setne	%cl
	cmpl	$-94, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testw	%si, %si
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000118:
	movzwl	%si, %eax
	cmpl	$256, %eax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000298:
	cmpl	$2, %esi
	setge	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testl	%esi, %esi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4105, %eax
	setae	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	$2, %esi
	setb	%cl
	cmpw	$5, %di
	setl	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpl	$-10, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$6554, %eax
	setae	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000608:
	cmpl	$2, %esi
	setae	%cl
	cmpw	$8, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000282:
	cmpl	$5, %esi
	setge	%cl
	cmpw	$5, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000198:
	cmpl	$2, %esi
	setl	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	$512, %esi
	setae	%cl
	cmpw	$-120, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$-3, %esi
	setb	%cl
	cmpw	$-4, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000130:
	cmpw	$-5, %si
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000530:
	cmpl	$65, %esi
	setb	%cl
	cmpw	$127, %di
	seta	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testl	%esi, %esi
	sete	%cl
	cmpw	$16, %di
	setae	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpw	$12, %si
	setae	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpw	$12, %si
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000330:
	testl	%esi, %esi
	setne	%cl
	cmpw	$9, %di
	setae	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	$6, %esi
	setae	%cl
	movzwl	%di, %eax
	cmpl	$49152, %eax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000070:
	cmpl	$168, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$44032, %eax
	setae	%al
	orb	%cl, %al
	retq

