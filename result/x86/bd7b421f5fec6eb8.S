	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	decl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	movl	$-1, %ecx
	cmovnsl	%eax, %ecx
	cmpl	%esi, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

