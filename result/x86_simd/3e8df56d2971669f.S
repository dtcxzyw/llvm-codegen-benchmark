.LCPI0_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10,2.3283064365386963E-10]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vsubpd	%zmm1, %zmm3, %zmm3
	vsubpd	%zmm0, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm3) + zmm1
	retq
.LCPI1_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
func0000000000000001:                   # @func0000000000000001
	vsubpd	%zmm1, %zmm5, %zmm5
	vsubpd	%zmm0, %zmm4, %zmm4
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20]
	vmulpd	%zmm6, %zmm3, %zmm3
	vmulpd	%zmm6, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm5, %zmm1     # zmm1 = (zmm5 * zmm3) + zmm1
	retq
