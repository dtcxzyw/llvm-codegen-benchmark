.LCPI0_0:
	.long	947912704                       # 0x38800000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [947912704,947912704,947912704,947912704,947912704,947912704,947912704,947912704]
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
