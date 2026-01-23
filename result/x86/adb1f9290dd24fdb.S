	.att_syntax
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	andnl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

