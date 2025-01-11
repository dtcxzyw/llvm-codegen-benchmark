func0000000000000004:
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000005:
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000003:
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000002:
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000a:
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func000000000000000c:
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000007:
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

