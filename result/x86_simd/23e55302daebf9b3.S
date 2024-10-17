func0000000000000017:                   # @func0000000000000017
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.zero	16,251
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq
.LCPI4_0:
	.zero	16,248
func0000000000000006:                   # @func0000000000000006
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq
.LCPI5_0:
	.zero	16,20
func000000000000001f:                   # @func000000000000001f
	vpaddb	.LCPI5_0(%rip), %xmm0, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq
.LCPI7_0:
	.zero	16,208
func0000000000000007:                   # @func0000000000000007
	vpaddb	.LCPI7_0(%rip), %xmm0, %xmm0
	retq
