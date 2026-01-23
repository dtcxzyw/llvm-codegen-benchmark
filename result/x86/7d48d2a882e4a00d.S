	.att_syntax
func0000000000000c24:
	addq	$16, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000024:
	addq	$32, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

