	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

