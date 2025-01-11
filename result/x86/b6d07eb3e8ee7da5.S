func0000000000000007:
	vcvttps2dq	%xmm0, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000008:
	vcvttps2dq	%xmm0, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000004:
	vcvttps2dq	%xmm0, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000002:
	vcvttps2dq	%xmm0, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

