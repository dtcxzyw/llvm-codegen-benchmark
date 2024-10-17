.LCPI0_0:
	.long	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294966254                      # 0xfffffbee
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294966254,4294966254,4294966254,4294966254,4294966254,4294966254,4294966254,4294966254]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294966286                      # 0xfffffc0e
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4294966286,4294966286,4294966286,4294966286,4294966286,4294966286,4294966286,4294966286]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	23                              # 0x17
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [23,23,23,23,23,23,23,23]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	16                              # 0x10
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	16                              # 0x10
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI10_0(%rip), %ymm2  # ymm2 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
