	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000908:
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	sbbq	$-1, %rdi
	shrq	$53, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000901:
	shlq	$3, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	adcq	$-1, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

