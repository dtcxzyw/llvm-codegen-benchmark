	.att_syntax
.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
	.short	64638
	.short	64638
	.short	64638
	.short	64638
	.short	64638
	.short	64638
	.short	64638
	.short	64638
	.short	64638
	.short	64638
	.short	64638
	.short	64638
	.short	64638
	.short	64638
	.short	64638
	.short	64638
.LCPI0_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_3:
	.short	64638
	.short	64638
.LCPI0_4:
	.short	1
	.short	1
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpblendmw	.LCPI0_0(%rip), %ymm2, %ymm1 {%k1}
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_4(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.short	4088
.LCPI1_1:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI1_2:
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
	.short	24576
.LCPI1_3:
	.short	32768
	.short	32768
.LCPI1_4:
	.short	24576
	.short	24576
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpblendmw	.LCPI1_0(%rip), %ymm2, %ymm1 {%k1}
	vpandd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_4(%rip){1to8}, %ymm1, %ymm0
	retq

