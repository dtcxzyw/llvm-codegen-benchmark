	.att_syntax
func0000000000000078:
	shrq	$9, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000044:
	shrq	%rsi
	shlq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	shrq	$11, %rsi
	shlq	$11, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	shrq	%rsi
	shlq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

