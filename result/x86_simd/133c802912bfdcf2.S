.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x45c00000                      # float 6144
func0000000000000004:                   # @func0000000000000004
	vsubps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3,6.144E+3]
	retq
func0000000000000002:                   # @func0000000000000002
	vcmpnltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
