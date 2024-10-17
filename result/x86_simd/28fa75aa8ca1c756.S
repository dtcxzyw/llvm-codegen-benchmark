.LCPI0_0:
	.quad	0x40040d931ff62705              # double 2.5066282746310002
func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq
