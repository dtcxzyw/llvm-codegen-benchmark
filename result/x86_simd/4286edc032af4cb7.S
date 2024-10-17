.LCPI0_0:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func000000000000001a:                   # @func000000000000001a
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967288                      # 0xfffffff8
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	13                              # 0xd
.LCPI6_1:
	.long	122                             # 0x7a
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	13                              # 0xd
.LCPI7_1:
	.long	122                             # 0x7a
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpminsd	%ymm1, %ymm0, %ymm0
	retq
