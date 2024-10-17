.LCPI0_0:
	.zero	16,1
func0000000000000000:                   # @func0000000000000000
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpnleub	%xmm1, %xmm0, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000001:                   # @func0000000000000001
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpnleub	%xmm1, %xmm0, %k2
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
