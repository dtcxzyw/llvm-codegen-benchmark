	.att_syntax
func0000000000000601:
	shlq	$6, %rsi
	addq	$-65, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000204:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	addq	$16, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000004:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	addq	$-2, %rdi
	cmpq	$30, %rdi
	setb	%al
	retq

