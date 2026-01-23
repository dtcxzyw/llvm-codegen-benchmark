	.att_syntax
func0000000000000004:
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000009:
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000001:
	andq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

