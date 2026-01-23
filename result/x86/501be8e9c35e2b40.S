	.att_syntax
func000000000000014a:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq

func000000000000008a:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%eax, %eax
	setns	%al
	andb	%cl, %al
	retq

func000000000000010c:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$256, %eax
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testl	%eax, %eax
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$-1, %eax
	setne	%al
	andb	%cl, %al
	retq

