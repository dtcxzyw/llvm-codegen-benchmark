.LCPI0_0:
	.long	0x43eb0000                      # float 470
.LCPI0_1:
	.long	0x43b40000                      # float 360
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.long	0x41200000                      # float 10
.LCPI1_1:
	.long	0xc1100000                      # float -9
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x41200000                      # float 10
.LCPI2_1:
	.long	0x41100000                      # float 9
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI2_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x3b24a9cf                      # float 0.00251256279
.LCPI3_1:
	.long	0x3f000000                      # float 0.5
func0000000000000003:                   # @func0000000000000003
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI3_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
