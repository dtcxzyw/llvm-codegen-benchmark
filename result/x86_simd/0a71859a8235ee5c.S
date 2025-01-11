.LCPI0_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
func0000000000000001:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.short	16823
	.short	16823
	.short	16823
	.short	16823
	.short	16823
	.short	16823
	.short	16823
	.short	16823
func0000000000000008:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000006:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqu16	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI3_1:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI3_2:
	.short	1024
func0000000000000004:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI3_2(%rip), %xmm0
	vmovdqu16	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
func000000000000000b:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqu16	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func000000000000000a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI5_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
func0000000000000007:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI6_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

