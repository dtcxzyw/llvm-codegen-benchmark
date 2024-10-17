func00000000000000e2:                   # @func00000000000000e2
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
func00000000000000ee:                   # @func00000000000000ee
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
func00000000000000ce:                   # @func00000000000000ce
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
