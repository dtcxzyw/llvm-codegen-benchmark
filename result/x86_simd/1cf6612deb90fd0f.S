.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x41200000                      # float 10
.LCPI1_1:
	.long	0xc8976760                      # float -310075
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x437f0000                      # float 255
.LCPI2_1:
	.long	0x43800000                      # float 256
func000000000000001a:                   # @func000000000000001a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	vcmpnltps	.LCPI2_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x437f0000                      # float 255
.LCPI3_1:
	.long	0xbf800000                      # float -1
func0000000000000016:                   # @func0000000000000016
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0
	vcmpngtps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x38800000                      # float 6.10351563E-5
.LCPI4_1:
	.long	0x3f800000                      # float 1
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm0
	vcmpneqps	.LCPI4_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3e000000                      # float 0.125
.LCPI5_1:
	.long	0x41000000                      # float 8
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm0
	vcmpnleps	.LCPI5_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3e000000                      # float 0.125
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI6_0(%rip), %zmm0   # zmm0 = [1.25E-1,1.25E-1,1.25E-1,1.25E-1,1.25E-1,1.25E-1,1.25E-1,1.25E-1,1.25E-1,1.25E-1,1.25E-1,1.25E-1,1.25E-1,1.25E-1,1.25E-1,1.25E-1]
	vmulps	%zmm0, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3b808081                      # float 0.00392156886
.LCPI7_1:
	.long	0x3f800000                      # float 1
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm0
	vcmpeqps	.LCPI7_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
