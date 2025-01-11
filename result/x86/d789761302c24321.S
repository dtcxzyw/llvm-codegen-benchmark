func0000000000000000:
	decl	%edi
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000007:
	incl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	incl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000003:
	decl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	decl	%edi
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	incl	%edi
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

