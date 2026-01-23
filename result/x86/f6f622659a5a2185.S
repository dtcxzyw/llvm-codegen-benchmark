	.att_syntax
func0000000000000001:
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

func0000000000000000:
	vcvttss2si	%xmm1, %eax
	vcvttss2si	%xmm0, %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

