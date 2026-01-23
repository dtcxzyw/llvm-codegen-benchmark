	.att_syntax
func0000000000000028:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

