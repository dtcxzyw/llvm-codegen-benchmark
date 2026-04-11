	.att_syntax
.LCPI0_0:
	.long	57005
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcvtps2pd	%ymm1, %zmm0
	retq

.LCPI1_0:
	.long	268435456
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcvtps2pd	%ymm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovd2m	%ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcvtps2pd	%ymm1, %zmm0
	retq

