	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	andl	$3, %eax
	cmpl	$2, %eax
	sete	%al
	retq

