	.att_syntax
func000000000000020a:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func000000000000028a:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func0000000000000288:
	sarq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	shrq	$58, %rdx
	setne	%al
	retq

func00000000000002e6:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq

func0000000000000281:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000002aa:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func00000000000002a1:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000002e1:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

