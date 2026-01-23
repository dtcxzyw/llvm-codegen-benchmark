	.att_syntax
func0000000000000044:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000048:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000058:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000054:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	shrq	$23, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

