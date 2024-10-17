.LCPI0_0:
	.long	0xb79d821b                      # float -1.87764435E-5
.LCPI0_1:
	.long	0x39f77236                      # float 4.7196605E-4
.LCPI0_2:
	.long	0xbb7c6287                      # float -0.00385108753
.LCPI0_3:
	.long	0x3bf19642                      # float 0.00737264846
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.87764435E-5,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vfmadd213ss	.LCPI0_2(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vfmadd213ss	.LCPI0_3(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.long	0xb2951928                      # float -1.73573227E-8
.LCPI1_1:
	.long	0xb85ffb93                      # float -5.34016399E-5
.LCPI1_2:
	.long	0xbc9ded90                      # float -0.0192783177
.LCPI1_3:
	.long	0xbf409397                      # float -0.752252042
func0000000000000007:                   # @func0000000000000007
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.73573227E-8,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vfmadd213ss	.LCPI1_2(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vfmadd213ss	.LCPI1_3(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
