.LCPI0_0:
	.long	4294966996                      # 0xfffffed4
.LCPI0_1:
	.long	4294967196                      # 0xffffff9c
.LCPI0_2:
	.long	16457                           # 0x4049
.LCPI0_3:
	.long	32768                           # 0x8000
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [16457,16457,16457,16457,16457,16457,16457,16457]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	128                             # 0x80
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294901761                      # 0xffff0001
.LCPI2_1:
	.long	4294901760                      # 0xffff0000
.LCPI2_2:
	.long	16                              # 0x10
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967256                      # 0xffffffd8
.LCPI3_1:
	.long	4294967290                      # 0xfffffffa
.LCPI3_2:
	.long	32                              # 0x20
func0000000000000031:                   # @func0000000000000031
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4294967231                      # 0xffffffbf
.LCPI4_1:
	.long	32                              # 0x20
.LCPI4_2:
	.long	8192                            # 0x2000
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4294967231                      # 0xffffffbf
.LCPI5_1:
	.long	32                              # 0x20
.LCPI5_2:
	.long	8192                            # 0x2000
func0000000000000029:                   # @func0000000000000029
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
