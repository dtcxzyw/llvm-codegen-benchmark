func0000000000000042:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm2
	seta	%al
	retq

.LCPI1_0:
	.quad	0x43d0000000000000
func0000000000000022:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI1_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0xc3d0000000000000
func000000000000002c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI2_0(%rip), %xmm1
	setae	%al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000023:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI3_0(%rip), %xmm1
	setb	%al
	retq

func000000000000002e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm1
	setnp	%al
	retq

func0000000000000021:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm1
	setp	%al
	retq

.LCPI6_0:
	.quad	0x3fe0000000000000
func0000000000000024:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI6_0(%rip), %xmm1
	seta	%al
	retq

func0000000000000012:
	vcmpunordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI8_0:
	.quad	0x3fe6666666666666
func000000000000004c:
	vcmpgtsd	.LCPI8_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI9_0:
	.quad	0x0010000000000000
func0000000000000025:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI9_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func000000000000003d:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm2
	setbe	%al
	retq

func0000000000000028:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpeqsd	%xmm2, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000e1:
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm1
	setp	%al
	retq

.LCPI13_0:
	.quad	0x3f847ae147ae147b
func0000000000000034:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI13_0(%rip), %xmm1
	seta	%al
	retq

.LCPI14_0:
	.quad	0x3d719799812dea11
func0000000000000035:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI14_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI15_0:
	.quad	0x3d719799812dea11
func000000000000003a:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI15_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI16_0:
	.quad	0x73d658e3ab795204
func0000000000000032:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI16_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000033:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm2, %xmm1
	setb	%al
	retq

.LCPI18_0:
	.quad	0x4066800000000000
.LCPI18_1:
	.quad	0x4056800000000000
func0000000000000044:
	vcmpgtsd	.LCPI18_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI18_1(%rip), %xmm1
	seta	%al
	retq

.LCPI19_0:
	.quad	0x4056800000000000
.LCPI19_1:
	.quad	0x404e000000000000
func0000000000000045:
	vcmpgtsd	.LCPI19_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI19_1(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI20_0:
	.quad	0x7ff0000000000000
func000000000000008e:
	vcmpgesd	.LCPI20_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm1
	setnp	%al
	retq

func0000000000000088:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpeqsd	%xmm2, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000082:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm2
	seta	%al
	retq

func000000000000008c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm2, %xmm1
	setae	%al
	retq

