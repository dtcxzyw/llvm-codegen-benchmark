func0000000000000001:
	vcvttss2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	vcvttss2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

