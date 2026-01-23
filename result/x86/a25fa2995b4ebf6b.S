	.att_syntax
func00000000000003c1:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000003c4:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000084:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func0000000000000004:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$40000000, %rdi
	setb	%al
	retq

