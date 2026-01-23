	.att_syntax
func0000000000000003:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	andl	$65280, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

