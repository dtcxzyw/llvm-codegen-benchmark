	.att_syntax
func00000000000000e4:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c4:
	sarq	$4, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a1:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000f4:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e1:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000081:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a8:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a4:
	sarq	$3, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000088:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000aa:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func000000000000008a:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func000000000000008c:
	sarq	$2, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000000a6:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

