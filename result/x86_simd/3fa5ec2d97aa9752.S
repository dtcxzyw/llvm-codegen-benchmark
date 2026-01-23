	.att_syntax
.LCPI0_0:
	.long	0x358637bd
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vmaxps	%ymm0, %ymm1, %ymm0
	retq

func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%ymm1, %ymm0, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x7f7fffff
func0000000000000004:
	vbroadcastss	.LCPI2_0(%rip), %ymm1
	vminps	%ymm0, %ymm1, %ymm0
	retq

