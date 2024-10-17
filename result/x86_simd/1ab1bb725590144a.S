.LCPI0_0:
	.long	4194304                         # 0x400000
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$17, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func000000000000001f:                   # @func000000000000001f
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4160749568                      # 0xf8000000
func0000000000000002:                   # @func0000000000000002
	vpslld	$26, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpslld	$16, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967168                      # 0xffffff80
func000000000000000f:                   # @func000000000000000f
	vpslld	$7, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000003:                   # @func0000000000000003
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967168                      # 0xffffff80
func000000000000001b:                   # @func000000000000001b
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$10, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294967248                      # 0xffffffd0
func000000000000000b:                   # @func000000000000000b
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpslld	$24, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000001:                   # @func0000000000000001
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000012:                   # @func0000000000000012
	vpslld	$16, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000009:                   # @func0000000000000009
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	10                              # 0xa
func0000000000000019:                   # @func0000000000000019
	vpslld	$8, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	retq
