	.att_syntax
func0000000000000003:
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

