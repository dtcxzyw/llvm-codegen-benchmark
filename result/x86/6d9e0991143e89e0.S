func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax
	subq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

