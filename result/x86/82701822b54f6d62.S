func0000000000000000:
	incq	%rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	retq

func0000000000000004:
	incq	%rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	retq

func0000000000000002:
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	retq

func0000000000000007:
	addq	$18, %rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm0
	retq

func0000000000000003:
	decq	%rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm0
	retq

