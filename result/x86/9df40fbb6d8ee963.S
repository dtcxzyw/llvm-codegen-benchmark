	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	cltq
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

