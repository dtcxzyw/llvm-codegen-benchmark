.LCPI0_0:
	.quad	0x4044b212c473c6fc              # double 41.39119773534
.LCPI0_1:
	.quad	0xc03970e957377778              # double -25.44106049637
.LCPI0_2:
	.quad	0xc0329d70ae54a3de              # double -18.615000625290001
.LCPI0_3:
	.quad	0x40040d931b28620d              # double 2.5066282388399999
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [4.139119773534E+1,4.139119773534E+1,4.139119773534E+1,4.139119773534E+1,4.139119773534E+1,4.139119773534E+1,4.139119773534E+1,4.139119773534E+1]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [-2.544106049637E+1,-2.544106049637E+1,-2.544106049637E+1,-2.544106049637E+1,-2.544106049637E+1,-2.544106049637E+1,-2.544106049637E+1,-2.544106049637E+1]
	vmovapd	%zmm5, %zmm6
	vfmadd213pd	%zmm4, %zmm3, %zmm6     # zmm6 = (zmm3 * zmm6) + zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm5     # zmm5 = (zmm2 * zmm5) + zmm4
	vbroadcastsd	.LCPI0_2(%rip), %zmm4   # zmm4 = [-1.8615000625290001E+1,-1.8615000625290001E+1,-1.8615000625290001E+1,-1.8615000625290001E+1,-1.8615000625290001E+1,-1.8615000625290001E+1,-1.8615000625290001E+1,-1.8615000625290001E+1]
	vfmadd213pd	%zmm4, %zmm2, %zmm5     # zmm5 = (zmm2 * zmm5) + zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm6     # zmm6 = (zmm3 * zmm6) + zmm4
	vbroadcastsd	.LCPI0_3(%rip), %zmm4   # zmm4 = [2.5066282388399999E+0,2.5066282388399999E+0,2.5066282388399999E+0,2.5066282388399999E+0,2.5066282388399999E+0,2.5066282388399999E+0,2.5066282388399999E+0,2.5066282388399999E+0]
	vfmadd213pd	%zmm4, %zmm3, %zmm6     # zmm6 = (zmm3 * zmm6) + zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm5     # zmm5 = (zmm2 * zmm5) + zmm4
	vmulpd	%zmm0, %zmm5, %zmm0
	vmulpd	%zmm1, %zmm6, %zmm1
	retq
