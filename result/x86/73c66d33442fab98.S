func0000000000000008:                   # @func0000000000000008
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movswl	%di, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
