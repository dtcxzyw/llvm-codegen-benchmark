	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	245
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967279
.LCPI1_1:
	.long	4096
.LCPI1_2:
	.long	16384
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

