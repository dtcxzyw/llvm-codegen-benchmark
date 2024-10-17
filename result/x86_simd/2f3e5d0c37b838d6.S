.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000d:                   # @func000000000000000d
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [15,15,15,15,15,15,15,15]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI12_0(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
