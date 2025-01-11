func0000000000000008:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x42c80000
func0000000000000012:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vmovss	.LCPI1_0(%rip), %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000014:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

.LCPI3_0:
	.long	0x28800000
func0000000000000013:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vucomiss	.LCPI3_0(%rip), %xmm2
	setb	%al
	retq

func0000000000000018:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x34000000
func000000000000001b:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vucomiss	.LCPI5_0(%rip), %xmm2
	setbe	%al
	retq

func0000000000000017:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x28800000
func0000000000000015:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vmovss	.LCPI7_0(%rip), %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

.LCPI8_0:
	.long	0x33d6bf95
func0000000000000005:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vmovss	.LCPI8_0(%rip), %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

func0000000000000004:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

.LCPI10_0:
	.long	0x34cd15ae
func0000000000000002:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vmovss	.LCPI10_0(%rip), %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI11_0:
	.long	0x3f800000
func0000000000000007:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vcmpneqss	.LCPI11_0(%rip), %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.long	0x02200000
func000000000000001d:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vmovss	.LCPI12_0(%rip), %xmm0
	vucomiss	%xmm2, %xmm0
	setbe	%al
	retq

func0000000000000003:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm1, %xmm1, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

