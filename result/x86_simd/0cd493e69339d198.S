	.att_syntax
.LCPI0_0:
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
.LCPI0_1:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
.LCPI0_2:
	.short	65151
	.short	65151
.LCPI0_3:
	.short	65279
	.short	65279
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm0, %ymm1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

