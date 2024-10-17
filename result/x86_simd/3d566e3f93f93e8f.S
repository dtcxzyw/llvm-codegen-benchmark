.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2048                            # 0x800
.LCPI0_2:
	.long	512                             # 0x200
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294965759                      # 0xfffff9ff
.LCPI1_1:
	.long	1024                            # 0x400
.LCPI1_2:
	.long	512                             # 0x200
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	16400                           # 0x4010
.LCPI2_1:
	.long	16                              # 0x10
.LCPI2_2:
	.long	4294967055                      # 0xffffff0f
.LCPI2_3:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [16400,16400,16400,16400,16400,16400,16400,16400]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	4294960254                      # 0xffffe47e
.LCPI3_1:
	.long	6721                            # 0x1a41
.LCPI3_2:
	.long	6657                            # 0x1a01
.LCPI3_3:
	.long	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [6721,6721,6721,6721,6721,6721,6721,6721]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6657,6657,6657,6657,6657,6657,6657,6657]
	vpternlogd	$254, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
