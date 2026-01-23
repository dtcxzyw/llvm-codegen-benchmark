	.att_syntax
func0000000000000029:
	cmpl	$33900, %esi
	movl	$32768, %ecx
	cmovll	%edi, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq

