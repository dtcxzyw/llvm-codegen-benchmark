.LCPI0_0:
	.long	4294965358                      # 0xfffff86e
.LCPI0_1:
	.long	4294963421                      # 0xfffff0dd
func0000000000002908:                   # @func0000000000002908
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294965358,4294965358,4294965358,4294965358,4294965358,4294965358,4294965358,4294965358]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294901761                      # 0xffff0001
.LCPI1_1:
	.long	4294901762                      # 0xffff0002
func0000000000000108:                   # @func0000000000000108
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294901761,4294901761,4294901761,4294901761,4294901761,4294901761,4294901761,4294901761]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000002842:                   # @func0000000000002842
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000042:                   # @func0000000000000042
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967238                      # 0xffffffc6
.LCPI4_1:
	.long	4294967286                      # 0xfffffff6
.LCPI4_2:
	.long	20                              # 0x14
func0000000000000902:                   # @func0000000000000902
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
