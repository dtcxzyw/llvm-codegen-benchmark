func0000000000000004:
	vsubss	%xmm2, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000008:
	vsubss	%xmm2, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000014:
	vsubss	%xmm2, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

