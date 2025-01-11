func0000000000000000:
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	incq	%rdi
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

