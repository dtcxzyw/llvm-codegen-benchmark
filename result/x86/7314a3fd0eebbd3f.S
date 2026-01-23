	.att_syntax
func0000000000000001:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	andl	$-256, %edi
	orl	%edi, %eax
	retq

