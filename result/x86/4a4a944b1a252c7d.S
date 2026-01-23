	.att_syntax
func0000000000000008:
	subq	%rsi, %rdx
	addq	$3, %rdx
	shrq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000054:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func000000000000004a:
	notq	%rsi
	addq	%rdx, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

