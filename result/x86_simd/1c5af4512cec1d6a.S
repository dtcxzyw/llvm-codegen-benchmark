.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vcmpnleps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vcmpneqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcmpltps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func000000000000000d:                   # @func000000000000000d
	vcmpnltps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI5_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI6_0:
	.long	0x3ec3ef15                      # float 0.382683426
func0000000000000005:                   # @func0000000000000005
	vcmpnleps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI6_0(%rip), %zmm1   # zmm1 = [3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI7_0:
	.long	0xff800000                      # float -Inf
func000000000000000c:                   # @func000000000000000c
	vcmpleps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI7_0(%rip), %zmm1   # zmm1 = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
