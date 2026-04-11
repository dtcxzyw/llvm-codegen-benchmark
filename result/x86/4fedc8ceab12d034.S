	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	andl	$1, %edx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	$1, %edx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$1, %edx
	addq	%rdi, %rdx
	addq	$-4, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	andl	$1, %edx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

