	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$-4, %sil
	shrxq	%rsi, %rdi, %rax
	testb	$15, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andb	$-4, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq

