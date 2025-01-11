func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$288230376151711743, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000e4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000e8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

