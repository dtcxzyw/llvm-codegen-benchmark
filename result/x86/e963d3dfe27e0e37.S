func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$2305843009213693951, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

func0000000000000084:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$1152921504606846975, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

func00000000000000e4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

func00000000000000e8:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

