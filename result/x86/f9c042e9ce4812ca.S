	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000120:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

