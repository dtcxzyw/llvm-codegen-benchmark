func0000000000000007:
	vcvttsd2si	%xmm0, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000008:
	vcvttsd2si	%xmm0, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

