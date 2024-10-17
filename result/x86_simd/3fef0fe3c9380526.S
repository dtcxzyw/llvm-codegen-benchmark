.LCPI0_0:
	.long	0x7f800000                      # float +Inf
.LCPI0_1:
	.zero	16,15
func0000000000000008:                   # @func0000000000000008
	vcmpeqps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,15
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,7
func0000000000000001:                   # @func0000000000000001
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,15
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,7
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3dcccccd                      # float 0.100000001
.LCPI5_1:
	.zero	16,7
func000000000000000d:                   # @func000000000000000d
	vcmpltps	.LCPI5_0(%rip){1to16}, %zmm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vzeroupper
	retq
.LCPI6_0:
	.zero	16,7
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI6_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vzeroupper
	retq
.LCPI7_0:
	.zero	16,2
.LCPI7_1:
	.zero	16,3
.LCPI7_2:
	.byte	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	vpbroadcastb	.LCPI7_2(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI7_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vzeroupper
	retq
.LCPI8_0:
	.zero	16,2
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI8_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vzeroupper
	retq
