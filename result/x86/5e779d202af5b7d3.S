	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	leal	68(,%rax,4), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

