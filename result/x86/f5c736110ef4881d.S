	.att_syntax
func00000000000000a8:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	movabsq	$-329406144173384851, %rcx
	leaq	1(%rax,%rcx), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000a1:
	subq	%rsi, %rdi
	cmpq	$24, %rdi
	sete	%al
	retq

func00000000000000a4:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	$-13, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func00000000000000b4:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	incq	%rax
	cmpq	$6, %rax
	setb	%al
	retq

func0000000000000021:
	subq	%rsi, %rdi
	addq	$-24, %rdi
	cmpq	$12, %rdi
	setb	%al
	retq

func00000000000001a1:
	subq	%rsi, %rdi
	cmpq	$-12, %rdi
	sete	%al
	retq

func00000000000000ac:
	subq	%rsi, %rdi
	cmpq	$-40, %rdi
	setne	%al
	retq

