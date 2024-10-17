.LCPI0_0:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0010415475915505E-146,1.0010415475915505E-146,1.0010415475915505E-146,1.0010415475915505E-146,1.0010415475915505E-146,1.0010415475915505E-146,1.0010415475915505E-146,1.0010415475915505E-146]
	vmulpd	%zmm0, %zmm3, %zmm5
	vmulpd	%zmm0, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm0, %zmm3
	vandpd	%zmm4, %zmm5, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x3fe45f306dc9c883              # double 0.63661977236758138
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [6.3661977236758138E-1,6.3661977236758138E-1,6.3661977236758138E-1,6.3661977236758138E-1,6.3661977236758138E-1,6.3661977236758138E-1,6.3661977236758138E-1,6.3661977236758138E-1]
	vmulpd	%zmm0, %zmm3, %zmm5
	vmulpd	%zmm0, %zmm4, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm0, %zmm3
	vandpd	%zmm4, %zmm5, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq
