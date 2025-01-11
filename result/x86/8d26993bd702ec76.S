func0000000000000027:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000002b:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movb	$33, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	$1, %rax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000029:
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

