	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	0x43340000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vbroadcastss	.LCPI2_0(%rip), %ymm2
	vcmpeqps	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	0x43340000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	vbroadcastss	.LCPI3_0(%rip), %ymm2
	vcmpeqps	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

