	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000601:
	shlq	$6, %rsi
	addq	$-65, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	negq	%rsi
	leaq	16(%rdi,%rsi,2), %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	negq	%rsi
	leaq	-2(%rdi,%rsi,2), %rax
	cmpq	$30, %rax
	setb	%al
	retq

