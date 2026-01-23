	.att_syntax
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$1152921504606846975, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000000e4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000000e8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

