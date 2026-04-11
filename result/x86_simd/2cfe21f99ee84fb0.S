	.att_syntax
.LCPI0_0:
	.long	0x41400000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0 {%k1}
	vcvttps2dq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x43800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

.LCPI2_0:
	.long	0x477fff00
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vbroadcastss	.LCPI2_0(%rip), %ymm1
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

