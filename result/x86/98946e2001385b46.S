func0000000000000002:
	incq	%rdi
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000004:
	incq	%rdi
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

