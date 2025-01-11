.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	2139095040
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	vpcmpeqd	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2147483647
.LCPI1_1:
	.long	2139095040
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm0
	vpcmpeqd	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x358637bd
func0000000000000012:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vandps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm0
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483647
.LCPI3_1:
	.long	2139095039
func0000000000000009:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vandps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm0
	vpcmpgtd	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x42c80000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vandps	.LCPI4_0(%rip){1to16}, %zmm2, %zmm0
	vcmpleps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

