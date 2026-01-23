	.att_syntax
.LCPI0_0:
	.quad	0x40e0000000000000
.LCPI0_1:
	.quad	0x4040000000000000
.LCPI0_2:
	.long	2
func0000000000000004:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcmpngtpd	.LCPI0_1(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x3fe6a0902de00d1b
.LCPI1_1:
	.quad	0x2d30000000000000
.LCPI1_2:
	.long	4294966274
.LCPI1_3:
	.long	4294965974
func0000000000000002:
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	.LCPI1_1(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

