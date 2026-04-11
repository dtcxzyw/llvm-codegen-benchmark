	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrxq	%rdx, %rsi, %rax
	andl	$15, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

