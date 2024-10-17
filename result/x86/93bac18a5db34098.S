.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000004:                   # @func0000000000000004
	vmaxss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	retq
func0000000000000002:                   # @func0000000000000002
	vminss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
