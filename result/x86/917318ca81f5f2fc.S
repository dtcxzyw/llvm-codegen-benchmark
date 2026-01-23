	.att_syntax
func00000000000003c8:
	leaq	4(,%rsi,8), %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func00000000000001c4:
	leaq	4(,%rsi,8), %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func00000000000001c8:
	shlq	$4, %rsi
	orq	$14, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000084:
	leaq	3(,%rsi,4), %rax
	subq	%rax, %rdi
	cmpq	$-4097, %rdi
	setb	%al
	retq

