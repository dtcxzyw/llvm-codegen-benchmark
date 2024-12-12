func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	127                             # 0x7f
.LCPI1_1:
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4097,4097,4097,4097,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm1, %k1
	vmovdqu16	.LCPI2_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4097,4097,4097,4097,u,u,u,u]
	vzeroupper
	retq
.LCPI3_0:
	.quad	25549                           # 0x63cd
.LCPI3_1:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqu16	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [255,255,255,255,u,u,u,u]
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.quad	2147483648                      # 0x80000000
.LCPI5_1:
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vmovdqu16	.LCPI5_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [502,502,502,502,u,u,u,u]
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	retq
