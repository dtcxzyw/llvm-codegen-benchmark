	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	addl	$-80, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

