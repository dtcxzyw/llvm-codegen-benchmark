.LCPI0_0:
	.long	4294967238                      # 0xffffffc6
.LCPI0_1:
	.long	4294967205                      # 0xffffffa5
.LCPI0_2:
	.long	4294967270                      # 0xffffffe6
.LCPI0_3:
	.long	4294967286                      # 0xfffffff6
func0000000000000544:                   # @func0000000000000544
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967199                      # 0xffffff9f
.LCPI1_1:
	.long	7964                            # 0x1f1c
func0000000000000044:                   # @func0000000000000044
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967199,4294967199,4294967199,4294967199,4294967199,4294967199,4294967199,4294967199]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	1                               # 0x1
func00000000000002cc:                   # @func00000000000002cc
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967283                      # 0xfffffff3
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	4                               # 0x4
func0000000000000541:                   # @func0000000000000541
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967268                      # 0xffffffe4
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	4294967282                      # 0xfffffff2
func000000000000018c:                   # @func000000000000018c
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
.LCPI5_1:
	.long	4294967294                      # 0xfffffffe
.LCPI5_2:
	.long	1                               # 0x1
func00000000000004c8:                   # @func00000000000004c8
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI5_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	44                              # 0x2c
.LCPI6_1:
	.long	54                              # 0x36
func00000000000005c1:                   # @func00000000000005c1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
