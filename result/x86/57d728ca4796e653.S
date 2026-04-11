	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	andl	$1, %edx
	addq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edx
	addq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$1, %edx
	addq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq

