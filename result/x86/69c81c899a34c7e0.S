	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addq	%rsi, %rdi
	negq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	%rsi, %rdi
	negq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$1025, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$57, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	movabsq	$4611686018427387899, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f4:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$513, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a4:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a8:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	movabsq	$8070450532247928832, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000b4:
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi
	setb	%al
	retq

