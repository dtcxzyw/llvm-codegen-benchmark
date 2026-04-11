	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vcvttss2si	%xmm0, %eax
	decl	%esi
	cmpl	%eax, %esi
	cmovgel	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	decl	%esi
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	decl	%esi
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	vcvttss2si	%xmm0, %eax
	decl	%esi
	cmpl	%eax, %esi
	cmovgel	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

