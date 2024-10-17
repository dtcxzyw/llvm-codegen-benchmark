.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
.LCPI1_0:
	.long	0xff800000                      # float -Inf
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [-Inf,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x40400000                      # float 3
func000000000000000d:                   # @func000000000000000d
	kmovd	%edi, %k1
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [3.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setbe	%al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpeqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	kmovd	%edi, %k1
	vmovss	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpneqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vmovss	.LCPI5_0(%rip), %xmm2           # xmm2 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI7_0:
	.long	0x36800000                      # float 3.81469727E-6
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovss	.LCPI7_0(%rip), %xmm2           # xmm2 = [3.81469727E-6,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setae	%al
	retq
