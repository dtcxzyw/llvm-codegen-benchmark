.LCPI0_0:
	.quad	4294967296
.LCPI0_1:
	.quad	65536
func0000000000000094:
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.quad	65536
func0000000000000084:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	65536
.LCPI2_1:
	.quad	256
func0000000000000294:
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4
.LCPI3_1:
	.quad	1
func0000000000000298:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4
.LCPI4_1:
	.quad	1
func0000000000000088:
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

