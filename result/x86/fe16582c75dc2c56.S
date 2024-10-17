func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000010:                   # @func0000000000000010
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
func000000000000000e:                   # @func000000000000000e
	vucomiss	.LCPI2_0(%rip), %xmm0
	setb	%al
	retq
.LCPI3_0:
	.long	0x3e570a3d                      # float 0.209999993
func000000000000001a:                   # @func000000000000001a
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [2.09999993E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI4_0:
	.long	0x495bba00                      # float 9.0E+5
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [9.0E+5,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq
func000000000000001c:                   # @func000000000000001c
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq
.LCPI9_0:
	.long	0x7f800000                      # float +Inf
func0000000000000012:                   # @func0000000000000012
	vucomiss	.LCPI9_0(%rip), %xmm0
	sete	%al
	retq
.LCPI10_0:
	.long	0x7f800000                      # float +Inf
func000000000000000c:                   # @func000000000000000c
	vucomiss	.LCPI10_0(%rip), %xmm0
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
