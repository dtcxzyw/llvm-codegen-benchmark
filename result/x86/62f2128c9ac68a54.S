	.att_syntax
func0000000000000002:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000004:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000005:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func000000000000000c:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000012:
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000008:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000003:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

