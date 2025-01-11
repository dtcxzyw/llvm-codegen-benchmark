func00000000000001a8:
	sarq	$5, %rdx
	subq	%rdi, %rdx
	sarq	$5, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func00000000000001a4:
	sarq	$5, %rdx
	subq	%rdi, %rdx
	sarq	$5, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func00000000000001e6:
	sarq	$2, %rdx
	subq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

func00000000000001ea:
	sarq	$2, %rdx
	subq	%rdi, %rdx
	sarq	$3, %rsi
	cmpq	%rsi, %rdx
	setg	%al
	retq

