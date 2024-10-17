.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
