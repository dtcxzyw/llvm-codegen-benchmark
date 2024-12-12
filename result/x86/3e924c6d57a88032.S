.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI0_0(%rip), %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x43b40000                      # float 360
.LCPI1_1:
	.long	0x438c0000                      # float 280
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x43b40000                      # float 360
.LCPI2_1:
	.long	0x41f00000                      # float 30
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI2_0(%rip), %xmm0           # xmm0 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	setae	%al
	retq
.LCPI3_0:
	.long	0x43b40000                      # float 360
.LCPI3_1:
	.long	0x43160000                      # float 150
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI3_0(%rip), %xmm0           # xmm0 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.5E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
