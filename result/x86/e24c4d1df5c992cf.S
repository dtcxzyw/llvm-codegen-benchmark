	.att_syntax
func000000000000002c:
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testw	%si, %si
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testw	%si, %si
	setne	%cl
	cmpl	$26, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	movzwl	%si, %eax
	cmpl	$65025, %eax
	setb	%cl
	cmpl	$-2047, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testw	%si, %si
	setns	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	$3, %esi
	sete	%cl
	cmpw	$17, %di
	setae	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000038:
	cmpw	$16, %si
	sete	%cl
	cmpl	$12, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	%esi, %esi
	sete	%cl
	cmpw	$61, %di
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$2, %esi
	setae	%cl
	cmpw	$14, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpw	$52, %si
	setb	%cl
	cmpl	$107374182, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpw	$97, %si
	setae	%cl
	cmpl	$11, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	$3, %esi
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testw	%si, %si
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testl	%esi, %esi
	sets	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%esi, %esi
	setne	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpl	$18, %esi
	setl	%cl
	movzwl	%di, %eax
	cmpl	$16384, %eax
	setae	%al
	andb	%cl, %al
	retq

func0000000000000101:
	movzwl	%si, %eax
	cmpl	$1024, %eax
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpw	$2, %si
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	$5, %esi
	setge	%cl
	cmpw	$11, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000144:
	cmpl	$7, %esi
	setge	%cl
	cmpw	$120, %di
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpw	$11, %si
	sete	%cl
	cmpl	$8, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpw	$8, %si
	setb	%cl
	cmpl	$64, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	$6, %esi
	setne	%cl
	cmpw	$7, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpw	$5, %si
	setb	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000148:
	testl	%esi, %esi
	setns	%cl
	cmpw	$58, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpl	$8, %esi
	setae	%cl
	cmpw	$34, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%esi, %esi
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpl	$24, %esi
	setl	%cl
	movzwl	%di, %eax
	cmpl	$258, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testw	%si, %si
	setne	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpw	$13, %si
	setae	%cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpw	$-1, %si
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testl	%esi, %esi
	sets	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq

