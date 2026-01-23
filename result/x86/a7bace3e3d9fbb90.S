	.att_syntax
func00000000000000cc:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setle	%cl
	cmpl	$16, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$6, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000161:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000186:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpl	$-4, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000014a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000141:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000081:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$176, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000144:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpl	$65536, %edi
	setb	%al
	andb	%cl, %al
	retq

