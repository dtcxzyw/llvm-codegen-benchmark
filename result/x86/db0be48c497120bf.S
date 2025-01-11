func0000000000000044:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0xc1e0000000000000
func000000000000008c:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmpeqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000ed:
	vcmpnltpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpordpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000aa:
	vcmplepd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x4065400000000000
func0000000000000082:
	vmovsd	.LCPI4_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000022:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000078:
	vcmpeqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000002a:
	vcmplepd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000d4:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpnltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
func0000000000000086:
	vmovsd	.LCPI9_0(%rip), %xmm2
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000cc:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k1
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000a2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000057:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000047:
	vcmpneqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000005e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

