	.att_syntax
func000000000000052a:
	cmpl	$33900, %esi
	movl	$32768, %eax
	cmovll	%edi, %eax
	vcvttss2si	%xmm0, %ecx
	addl	%eax, %ecx
	setns	%al
	retq

