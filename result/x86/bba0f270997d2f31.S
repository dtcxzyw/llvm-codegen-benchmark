func0000000000000008:
	addl	$-150, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	addl	$-20, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000001:
	addl	$32767, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000009:
	decl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

