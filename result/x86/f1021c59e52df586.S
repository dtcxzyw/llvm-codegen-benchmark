	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c4:
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

