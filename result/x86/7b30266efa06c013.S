	.att_syntax
func0000000000000084:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

func0000000000000185:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdx, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq

func0000000000000284:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

