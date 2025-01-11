func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	setns	%al
	retq

func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	sete	%al
	retq

