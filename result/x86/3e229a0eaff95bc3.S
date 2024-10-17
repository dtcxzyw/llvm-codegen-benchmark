func0000000000000012:                   # @func0000000000000012
	testq	%rdi, %rdi
	je	.LBB0_1
	vcvtusi2ss	%rdi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LBB0_1:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000015:                   # @func0000000000000015
	testq	%rdi, %rdi
	je	.LBB1_1
	vcvtusi2ss	%rdi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LBB1_1:
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
