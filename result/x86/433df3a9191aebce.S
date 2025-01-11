func0000000000000084:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq

func00000000000000e1:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq

func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

func00000000000000aa:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq

func00000000000000b4:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq

func0000000000000088:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	cmpq	$-3, %rdx
	setae	%al
	retq

func000000000000008a:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setns	%al
	retq

func0000000000000094:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdi, %rdx
	cmpq	$128, %rdx
	setb	%al
	retq

func00000000000000f4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	cmpq	$257, %rdx
	setb	%al
	retq

func00000000000000e4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	cmpq	$257, %rdx
	setb	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq

func0000000000000081:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

func00000000000000e8:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdi, %rdx
	shrq	$59, %rdx
	setne	%al
	retq

func00000000000000e6:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq

