func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	subl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	setne	%al
	retq

func00000000000000a1:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000a8:
	subl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	shrq	$60, %rcx
	setne	%al
	retq

