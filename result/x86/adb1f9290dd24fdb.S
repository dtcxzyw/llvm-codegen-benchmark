	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	andnl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

