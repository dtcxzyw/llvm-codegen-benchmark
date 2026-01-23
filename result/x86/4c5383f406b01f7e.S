	.att_syntax
func0000000000000066:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	setl	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shlq	$2, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000068:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shlq	$8, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	shlq	$2, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000026:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	setl	%al
	retq

