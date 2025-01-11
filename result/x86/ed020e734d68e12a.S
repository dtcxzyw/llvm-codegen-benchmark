func00000000000000c6:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpl	$20, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000146:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000029:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000186:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq

func000000000000002a:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpl	$-3, %esi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cb:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq

func000000000000018b:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

