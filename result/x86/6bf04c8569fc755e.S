	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdi), %ecx
	leal	(%rsi,%rcx), %eax
	xorl	%ecx, %eax
	andl	%edi, %eax
	retq

