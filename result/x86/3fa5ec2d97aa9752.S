.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovd	%xmm0, %eax
	retq
.LCPI2_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	retq
