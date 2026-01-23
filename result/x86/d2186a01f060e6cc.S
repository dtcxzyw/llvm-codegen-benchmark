	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmaxsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000005:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func000000000000000e:
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	0x4059000000000000
func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI5_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI6_0:
	.quad	0x3fb999999999999a
func000000000000000a:
	vminsd	.LCPI6_0(%rip), %xmm0, %xmm0
	retq

.LCPI7_0:
	.quad	0x41efffffffe00000
func0000000000000003:
	vcmpngesd	.LCPI7_0(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vcmpneq_oqsd	.LCPI8_0(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
func0000000000000001:
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	.LCPI9_0(%rip), %xmm1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

