	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvttss2si	%xmm0, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	leal	(%rax,%rax,2), %eax
	shll	$5, %eax
	addl	%edi, %eax
	retq

