.LCPI0_0:
	.long	2147483563                      # 0x7fffffab
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
func000000000000003a:                   # @func000000000000003a
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1024                            # 0x400
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	1024                            # 0x400
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	4096                            # 0x1000
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	18                              # 0x12
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	4294967289                      # 0xfffffff9
func000000000000001b:                   # @func000000000000001b
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	65280                           # 0xff00
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
