	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$54, %eax
	sete	%al
	retq

