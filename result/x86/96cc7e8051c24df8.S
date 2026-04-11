	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	notb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

