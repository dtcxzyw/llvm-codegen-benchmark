	.att_syntax
.LCPI0_0:
	.quad	63
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967264
.LCPI1_1:
	.quad	4294967295
func0000000000000002:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967288
.LCPI2_1:
	.quad	255
func0000000000000000:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	retq

