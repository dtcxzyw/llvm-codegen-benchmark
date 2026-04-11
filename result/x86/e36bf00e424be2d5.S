	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vcvttss2si	%xmm0, %eax
	cltq
	imulq	$688, %rax, %rax
	leaq	20(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvttss2si	%xmm0, %eax
	cltq
	imulq	$688, %rax, %rax
	leaq	184(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cltq
	leaq	-4(%rdi,%rax,4), %rax
	retq

