func0000000000000022:
	vminss	%xmm1, %xmm0, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000024:
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000044:
	vminss	%xmm1, %xmm0, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

