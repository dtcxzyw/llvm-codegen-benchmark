.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
func0000000000000056:                   # @func0000000000000056
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1600                            # 0x640
func0000000000000171:                   # @func0000000000000171
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000151:                   # @func0000000000000151
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000071:                   # @func0000000000000071
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI11_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm0, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4                               # 0x4
func0000000000000051:                   # @func0000000000000051
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI15_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI16_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294967292                      # 0xfffffffc
func000000000000004a:                   # @func000000000000004a
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI18_0(%rip), %xmm2  # xmm2 = [4294967292,4294967292,4294967292,4294967292]
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294967292                      # 0xfffffffc
.LCPI19_1:
	.long	4                               # 0x4
func000000000000007a:                   # @func000000000000007a
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI19_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI19_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000e1:                   # @func00000000000000e1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
