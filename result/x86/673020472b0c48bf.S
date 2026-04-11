	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	sarl	$6, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-11, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

