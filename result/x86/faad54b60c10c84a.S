func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	$-4, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000000a9:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

func00000000000000a5:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

func00000000000000aa:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	$5, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func00000000000000a6:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

