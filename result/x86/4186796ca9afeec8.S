func00000000000000e4:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a1:
	sarq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000c4:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000e1:
	sarq	$4, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000a4:
	sarq	$3, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000084:
	sarq	$4, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000064:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a8:
	sarq	$5, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000081:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000000a9:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

