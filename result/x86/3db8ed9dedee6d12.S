	.att_syntax
.LCPI0_0:
	.long	0x3fa00000
.LCPI0_1:
	.long	0x41200000
func0000000000000004:
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x40000000
func0000000000000012:
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x40000000
func0000000000000014:
	vfmadd132ss	.LCPI2_0(%rip), %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x40000000
func0000000000000002:
	vfmadd132ss	.LCPI3_0(%rip), %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.long	0x40000000
func000000000000000a:
	vfmadd132ss	.LCPI4_0(%rip), %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

