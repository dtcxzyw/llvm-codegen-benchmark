	.att_syntax
func0000000000000526:
	cmpl	$33900, %edi
	movl	$32768, %eax
	cmovll	%esi, %eax
	vcvttss2si	%xmm0, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

