func0000000000000181:
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	$65280, %edx
	cmpl	$256, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	shrq	$35, %rdx
	andl	$1, %edx
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq

func0000000000000101:
	btq	$32, %rdx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000081:
	btq	$32, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000014c:
	movabsq	$-9223372034707292160, %rax
	testq	%rax, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

