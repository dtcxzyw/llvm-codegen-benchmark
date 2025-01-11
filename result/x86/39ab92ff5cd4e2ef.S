func0000000000000007:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000002:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000004:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000005:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

