	.att_syntax
func00000000000000aa:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func00000000000000a6:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000088:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000086:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func00000000000000a1:
	sarq	$5, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a4:
	sarq	$4, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000084:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000e8:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000c1:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000081:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000028:
	sarq	$12, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000a8:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000c8:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000e6:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func00000000000000ea:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func00000000000000c6:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func00000000000000ca:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func00000000000000c4:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

