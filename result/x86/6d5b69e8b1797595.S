func0000000000000007:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000004:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func000000000000000a:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000005:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000002:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000c:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000008:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000001:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setp	%al
	retq

func000000000000000b:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

