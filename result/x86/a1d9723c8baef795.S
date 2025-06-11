func0000000000000004:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000002:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000005:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000003:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func000000000000000a:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000007:
	vcvtusi2ss	%rsi, %xmm15, %xmm1
	vcvtusi2ss	%rdi, %xmm15, %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

