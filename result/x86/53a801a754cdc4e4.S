	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

