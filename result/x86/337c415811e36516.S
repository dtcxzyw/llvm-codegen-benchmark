func0000000000000003:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func000000000000000c:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000002:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000d:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

