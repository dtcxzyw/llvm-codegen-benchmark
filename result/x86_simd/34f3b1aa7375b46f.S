.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.byte	3                               # 0x3
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	11                              # 0xb
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	19                              # 0x13
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	27                              # 0x1b
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpshufb	.LCPI0_1(%rip), %ymm1, %ymm0    # ymm0 = ymm1[3],zero,zero,zero,zero,zero,zero,zero,ymm1[11],zero,zero,zero,zero,zero,zero,zero,ymm1[19],zero,zero,zero,zero,zero,zero,zero,ymm1[27],zero,zero,zero,zero,zero,zero,zero
	retq
.LCPI1_0:
	.quad	62                              # 0x3e
.LCPI1_1:
	.quad	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$1, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$4, %ymm1, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
