	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttss2si	%xmm0, %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

