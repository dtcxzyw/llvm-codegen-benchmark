.LCPI0_0:
	.long	0xb79d821b                      # float -1.87764435E-5
.LCPI0_1:
	.long	0x39f77236                      # float 4.7196605E-4
.LCPI0_2:
	.long	0xbb7c6287                      # float -0.00385108753
.LCPI0_3:
	.long	0x3bf19642                      # float 0.00737264846
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5,-1.87764435E-5]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vfmadd213ps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vfmadd213ps	.LCPI0_3(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
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
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8,-1.73573227E-8]
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vfmadd213ps	.LCPI1_2(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vfmadd213ps	.LCPI1_3(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
