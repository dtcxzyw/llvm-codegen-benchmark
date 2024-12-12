.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm5, %zmm1, %zmm0
	vandpd	%zmm5, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vandpd	%zmm5, %zmm4, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0010415475915505E-146,1.0010415475915505E-146,1.0010415475915505E-146,1.0010415475915505E-146,1.0010415475915505E-146,1.0010415475915505E-146,1.0010415475915505E-146,1.0010415475915505E-146]
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm5   # zmm5 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm5, %zmm2, %zmm2
	vandpd	%zmm5, %zmm1, %zmm0
	vandpd	%zmm5, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vandpd	%zmm5, %zmm4, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
