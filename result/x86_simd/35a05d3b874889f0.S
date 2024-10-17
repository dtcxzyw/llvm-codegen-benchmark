.LCPI0_0:
	.long	109951163                       # 0x68db8bb
.LCPI0_1:
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
	.short	10000                           # 0x2710
	.short	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rcx, %rcx
	shrq	$26, %rcx
	imulq	$100000000, %rcx, %rcx          # imm = 0x5F5E100
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$26, %rcx
	imulq	$100000000, %rcx, %rcx          # imm = 0x5F5E100
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$26, %rcx
	imulq	$100000000, %rcx, %rcx          # imm = 0x5F5E100
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	imulq	$100000000, %rax, %rax          # imm = 0x5F5E100
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [109951163,109951163,109951163,109951163]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpsrld	$8, %xmm1, %xmm1
	vpmaddwd	.LCPI0_1(%rip), %xmm1, %xmm1    # [10000,0,10000,0,10000,0,10000,0]
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
