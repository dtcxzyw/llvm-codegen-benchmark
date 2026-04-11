	.att_syntax
.LCPI0_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpcmpleuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpcmpgtq	%ymm0, %ymm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	vpcmpnltq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI6_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI7_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	vpcmpgtq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI8_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI9_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end9, nop
func0000000000000030:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI9_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI10_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	vpcmpleq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI10_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI11_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end11, nop
func0000000000000032:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI11_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI12_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI12_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI13_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end13, nop
func0000000000000022:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI13_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

