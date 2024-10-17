.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000009:                   # @func0000000000000009
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpsrld	$24, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	536870910                       # 0x1ffffffe
.LCPI1_1:
	.long	4194303                         # 0x3fffff
func0000000000000011:                   # @func0000000000000011
	vpcmpleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [4194303,4194303,4194303,4194303]
	vpsrld	$7, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func0000000000000003:                   # @func0000000000000003
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [1024,1024,1024,1024]
	vpsrld	$6, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func000000000000000d:                   # @func000000000000000d
	vpsrld	$28, %xmm0, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
