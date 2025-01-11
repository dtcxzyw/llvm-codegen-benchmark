func0000000000000328:
	subq	%rsi, %rdx
	addq	$8, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000026:
	subq	%rsi, %rdx
	addq	$4, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func0000000000000224:
	subq	%rsi, %rdx
	addq	$-16, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000228:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000229:
	subq	%rsi, %rdx
	addq	$-16, %rdx
	sarq	$4, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

func0000000000000221:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000324:
	subq	%rsi, %rdx
	addq	$8, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000321:
	subq	%rsi, %rdx
	addq	$52, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	addq	$-8, %rdx
	sarq	$6, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func000000000000022a:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

