	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	vcvttss2si	%xmm1, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	vcvttss2si	%xmm0, %ecx
	movl	%ecx, %edx
	sarl	$31, %edx
	andnl	%ecx, %edx, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vcvttss2si	%xmm1, %eax
	cmpl	%edi, %eax
	cmovll	%eax, %edi
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	movl	$-1, %ecx
	cmovnsl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	vcvttss2si	%xmm1, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	vcvttss2si	%xmm0, %ecx
	movl	%ecx, %edx
	sarl	$31, %edx
	andnl	%ecx, %edx, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

