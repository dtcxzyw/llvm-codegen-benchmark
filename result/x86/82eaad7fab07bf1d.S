func0000000000000005:
	subl	%esi, %edx
	vcvtsi2ss	%edx, %xmm0, %xmm0
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000004:
	subl	%esi, %edx
	vcvtsi2ss	%edx, %xmm0, %xmm0
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000000:
	subl	%esi, %edx
	vcvtsi2ss	%edx, %xmm0, %xmm0
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

