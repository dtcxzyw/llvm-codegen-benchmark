.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000004:                   # @func0000000000000004
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	vfmadd132ss	.LCPI1_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x3e4ccccd                      # float 0.200000003
func000000000000000c:                   # @func000000000000000c
	vfmadd132ss	.LCPI2_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
