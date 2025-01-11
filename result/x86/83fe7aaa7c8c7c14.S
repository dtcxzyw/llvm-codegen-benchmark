func00000000000001a4:
	sarq	$2, %rdx
	subq	%rdx, %rdi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001c8:
	sarq	$2, %rdx
	subq	%rdx, %rdi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001e8:
	sarq	$3, %rdx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001e6:
	sarq	$2, %rdx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000001ea:
	sarq	$2, %rdx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000001c6:
	sarq	$2, %rdx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000001ca:
	sarq	$2, %rdx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000001c4:
	sarq	$3, %rdx
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

