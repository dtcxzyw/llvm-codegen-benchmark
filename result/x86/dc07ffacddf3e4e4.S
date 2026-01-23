	.att_syntax
func0000000000000009:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	%rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	%rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

