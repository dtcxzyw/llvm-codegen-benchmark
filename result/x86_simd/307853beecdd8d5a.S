.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.zero	16,2
func0000000000000051:                   # @func0000000000000051
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm2
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.byte	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpbroadcastb	.LCPI1_1(%rip), %xmm3   # xmm3 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpaddb	%xmm3, %xmm2, %xmm2
	vpaddb	%xmm3, %xmm1, %xmm1
	vpaddb	%xmm3, %xmm0, %xmm0
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddb	%xmm3, %xmm2, %xmm2
	vpaddb	%xmm3, %xmm1, %xmm1
	vpaddb	%xmm3, %xmm0, %xmm0
	vpternlogq	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	retq
.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.zero	16,32
.LCPI3_2:
	.zero	16,2
func0000000000000001:                   # @func0000000000000001
	vpaddb	.LCPI3_0(%rip), %xmm2, %xmm2
	vpaddb	.LCPI3_1(%rip), %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI3_2(%rip), %xmm0, %xmm0
	retq
