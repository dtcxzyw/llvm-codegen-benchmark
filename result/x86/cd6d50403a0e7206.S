	.att_syntax
func0000000000000108:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$21, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000104:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000161:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpl	$22, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000008c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000e1:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000024:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq

