	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rdi), %ecx
	imull	%ecx, %eax
	retq

