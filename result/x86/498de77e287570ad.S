.LCPI0_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm0, %xmm0, %xmm0
	vmaxss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x3e800000                      # float 0.25
.LCPI2_1:
	.long	0x42c80000                      # float 100
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vminss	.LCPI2_1(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.long	0x3c010204                      # float 0.00787401571
func000000000000000c:                   # @func000000000000000c
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	0x38800000                      # float 6.10351563E-5
func000000000000000a:                   # @func000000000000000a
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
