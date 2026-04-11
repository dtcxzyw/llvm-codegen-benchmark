	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvttss2si	%xmm0, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvttss2si	%xmm0, %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

