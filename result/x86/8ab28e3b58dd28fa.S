	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vcvttss2si	%xmm0, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vcvttss2si	%xmm0, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

