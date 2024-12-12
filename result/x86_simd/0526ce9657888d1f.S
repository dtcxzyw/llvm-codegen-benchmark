.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x48976760                      # float 310075
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm2   # zmm2 = [3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5,3.10075E+5]
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k1, %k0, %k0
	vcmpltps	%zmm1, %zmm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000055:                   # @func0000000000000055
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm2   # zmm2 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vcmpnleps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vcmpnleps	%zmm2, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000dd:                   # @func00000000000000dd
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm0
	vbroadcastss	.LCPI2_1(%rip), %zmm2   # zmm2 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpnltps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vcmpnltps	%zmm2, %zmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
