	.att_syntax
func0000000000000081:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$-1, %eax
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%eax, %eax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$-1, %eax
	sete	%al
	orb	%cl, %al
	retq

func00000000000000e1:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setle	%cl
	cmpl	$-1, %eax
	sete	%al
	orb	%cl, %al
	retq

