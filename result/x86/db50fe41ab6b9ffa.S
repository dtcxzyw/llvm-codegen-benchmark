func0000000000000009:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	subl	%eax, %edi
	vcvtsi2sd	%edi, %xmm2, %xmm0
	retq

func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	subl	%eax, %edi
	vcvtsi2sd	%edi, %xmm2, %xmm0
	retq

