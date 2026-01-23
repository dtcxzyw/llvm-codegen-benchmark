	.att_syntax
func0000000000000000:
	vcvttss2si	%xmm1, %ecx
	imull	%edi, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq

func0000000000000005:
	vcvttss2si	%xmm1, %ecx
	imull	%edi, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq

func0000000000000004:
	vcvttss2si	%xmm1, %ecx
	imull	%edi, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq

func0000000000000007:
	vcvttss2si	%xmm1, %ecx
	imull	%edi, %ecx
	vcvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	retq

