	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdi), %eax
	leal	(%rsi,%rax), %ecx
	xorl	%edi, %eax
	xorl	%ecx, %eax
	retq

