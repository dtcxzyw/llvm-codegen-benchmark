.LCPI0_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [2,128,128,128,6,128,128,128,10,128,128,128,14,128,128,128,18,128,128,128,22,128,128,128,26,128,128,128,30,128,128,128]
	vpshufb	%ymm2, %ymm1, %ymm1
	vpshufb	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1431655765                      # 0x55555555
func0000000000000002:                   # @func0000000000000002
	vpsrld	$1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1431655765,1431655765,1431655765,1431655765,1431655765,1431655765,1431655765,1431655765]
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
