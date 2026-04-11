	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	4
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	1
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpmovd2m	%ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI5_0:
	.long	3
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI6_0:
	.long	4
	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq

