.LCPI0_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	31744                           # 0x7c00
.LCPI0_2:
	.quad	64512                           # 0xfc00
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	kxorw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [31744,31744,31744,31744]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [64512,64512,64512,64512]
	retq
