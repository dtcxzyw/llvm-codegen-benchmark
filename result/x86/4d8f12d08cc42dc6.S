.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vbroadcastss	.LCPI0_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vdivss	%xmm0, %xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI1_0(%rip), %xmm2   # xmm2 = [NaN,NaN,NaN,NaN]
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vdivss	%xmm0, %xmm2, %xmm0
	retq
