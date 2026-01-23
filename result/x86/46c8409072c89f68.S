	.att_syntax
func0000000000000074:
	shlq	$4, %rdx
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000161:
	shlq	$4, %rdx
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000174:
	shlq	$2, %rdx
	subq	%rsi, %rdx
	shrq	$2, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

