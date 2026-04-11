	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andq	%rdx, %rsi
	tzcntq	%rsi, %rax
	orl	%edi, %eax
	retq

