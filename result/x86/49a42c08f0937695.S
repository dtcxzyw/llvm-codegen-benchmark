	.att_syntax
func00000000000001e4:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000e4:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000164:
	sarq	$3, %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000124:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

