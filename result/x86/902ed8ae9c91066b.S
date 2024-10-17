.LCPI0_0:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-8.83762589E+1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000d:                   # @func000000000000000d
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI3_0:
	.long	0x43000000                      # float 128
func000000000000000a:                   # @func000000000000000a
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.28E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0xbf800000                      # float -1
func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func000000000000000e:                   # @func000000000000000e
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq
