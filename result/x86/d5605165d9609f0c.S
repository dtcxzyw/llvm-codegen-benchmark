func0000000000000281:
	cmpl	%edx, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$55296, %eax
	sete	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	%edx, %esi
	setg	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	%edx, %esi
	seta	%cl
	cmpw	$-1, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%edx, %esi
	setl	%cl
	movzwl	%di, %eax
	cmpl	$197, %eax
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpl	%edx, %esi
	seta	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	%edx, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$538, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000126:
	cmpl	%edx, %esi
	setae	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	%edx, %esi
	sete	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	setl	%cl
	cmpw	$58, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpl	%edx, %esi
	seta	%cl
	cmpw	$97, %di
	setae	%al
	andb	%cl, %al
	retq

func0000000000000144:
	cmpl	%edx, %esi
	setg	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000148:
	cmpl	%edx, %esi
	setg	%cl
	cmpw	$97, %di
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edx, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	%edx, %esi
	setne	%cl
	cmpw	$2, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	%edx, %esi
	sete	%cl
	cmpw	$5, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	%edx, %esi
	seta	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func00000000000002ac:
	cmpl	%edx, %esi
	setbe	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpl	%edx, %esi
	seta	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	%edx, %esi
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edx, %esi
	setg	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq

