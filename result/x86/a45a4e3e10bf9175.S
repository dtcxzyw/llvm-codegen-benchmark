func000000000000124c:
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000052:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000208:
	shrq	$24, %rdx
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000001c8:
	shrq	$24, %rdx
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testl	%edx, %edx
	setle	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000001cc:
	testl	%edx, %edx
	setle	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000102:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000202:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	$11, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000258:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpl	$2, %edx
	setl	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

