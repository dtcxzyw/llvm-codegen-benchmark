	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	leal	(%rdi,%rcx), %eax
	andl	%ecx, %eax
	retq

