	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vcvttss2si	%xmm0, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vcvttss2si	%xmm0, %eax
	addl	$-3, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	vcvttss2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

