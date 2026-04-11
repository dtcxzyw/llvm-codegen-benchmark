	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	movl	$-1, %ecx
	cmovnsl	%eax, %ecx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

