func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967288                      # 0xfffffff8
.LCPI2_1:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967280                      # 0xfffffff0
.LCPI3_1:
	.long	75                              # 0x4b
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1022                            # 0x3fe
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967168                      # 0xffffff80
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [4294967168,4294967168,4294967168,4294967168,4294967168,4294967168,4294967168,4294967168]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
