.LCPI0_0:
	.long	175921861                       # 0xa7c5ac5
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpsrld	$5, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [175921861,175921861,175921861,175921861]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$7, %xmm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	827945503                       # 0x3159721f
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [827945503,827945503,827945503,827945503]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$4, %xmm0, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3518437209                      # 0xd1b71759
func000000000000001b:                   # @func000000000000001b
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [3518437209,3518437209,3518437209,3518437209]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$13, %xmm0, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3518437209                      # 0xd1b71759
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [3518437209,3518437209,3518437209,3518437209]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$13, %xmm0, %xmm0
	vpmovdw	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	175921861                       # 0xa7c5ac5
func0000000000000012:                   # @func0000000000000012
	vpmovqd	%ymm0, %xmm0
	vpsrld	$5, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [175921861,175921861,175921861,175921861]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$7, %xmm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	274877907                       # 0x10624dd3
func0000000000000013:                   # @func0000000000000013
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [274877907,274877907,274877907,274877907]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$14, %xmm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
