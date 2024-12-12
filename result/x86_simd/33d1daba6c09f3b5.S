.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000101:                   # @func0000000000000101
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	13                              # 0xd
func0000000000000181:                   # @func0000000000000181
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	13                              # 0xd
func00000000000001aa:                   # @func00000000000001aa
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	13                              # 0xd
func00000000000001a6:                   # @func00000000000001a6
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [13,13,13,13,13,13,13,13]
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000026:                   # @func0000000000000026
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967167                      # 0xffffff7f
func0000000000000184:                   # @func0000000000000184
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967294                      # 0xfffffffe
func000000000000008a:                   # @func000000000000008a
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
func000000000000018a:                   # @func000000000000018a
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000008:                   # @func0000000000000008
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967293                      # 0xfffffffd
.LCPI14_1:
	.long	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967262                      # 0xffffffde
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	8184                            # 0x1ff8
func00000000000001b8:                   # @func00000000000001b8
	vpbroadcastd	.LCPI16_0(%rip), %ymm2  # ymm2 = [8184,8184,8184,8184,8184,8184,8184,8184]
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	7                               # 0x7
.LCPI17_1:
	.long	4                               # 0x4
func00000000000001b4:                   # @func00000000000001b4
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000a8:                   # @func00000000000000a8
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	4294967294                      # 0xfffffffe
.LCPI20_1:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI20_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI20_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	100                             # 0x64
.LCPI21_1:
	.long	99                              # 0x63
func000000000000002a:                   # @func000000000000002a
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI21_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI21_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4294967293                      # 0xfffffffd
func000000000000000c:                   # @func000000000000000c
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI22_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000018:                   # @func0000000000000018
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI23_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4                               # 0x4
.LCPI24_1:
	.long	3                               # 0x3
func00000000000001c4:                   # @func00000000000001c4
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI24_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI24_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	2                               # 0x2
func00000000000001a1:                   # @func00000000000001a1
	vpaddd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	2                               # 0x2
.LCPI26_1:
	.long	1                               # 0x1
func00000000000001f8:                   # @func00000000000001f8
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI26_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI26_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000010a:                   # @func000000000000010a
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000104:                   # @func0000000000000104
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000106:                   # @func0000000000000106
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI29_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI30_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	12                              # 0xc
.LCPI31_1:
	.long	1                               # 0x1
func0000000000000186:                   # @func0000000000000186
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI31_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI31_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	4294967292                      # 0xfffffffc
.LCPI32_1:
	.long	1025                            # 0x401
func00000000000000a4:                   # @func00000000000000a4
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI32_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI32_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
