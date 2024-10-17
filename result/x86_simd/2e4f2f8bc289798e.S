.LCPI0_0:
	.long	4294967287                      # 0xfffffff7
.LCPI0_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967256                      # 0xffffffd8
.LCPI2_1:
	.long	65536                           # 0x10000
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.long	119                             # 0x77
.LCPI3_1:
	.long	239                             # 0xef
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967276                      # 0xffffffec
.LCPI4_1:
	.long	1280                            # 0x500
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
