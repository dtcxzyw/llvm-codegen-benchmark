func0000000000000009:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

