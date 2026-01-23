	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	9218868437227405312
func0000000000000018:
	vpbroadcastq	.LCPI0_0(%rip), %zmm4
	vpandq	%zmm4, %zmm3, %zmm3
	vpbroadcastq	.LCPI0_1(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm3, %k1
	vpandq	%zmm4, %zmm2, %zmm2
	vpcmpeqq	%zmm5, %zmm2, %k2
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3d06849b86a12b9c
func0000000000000012:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vcmpnltpd	%zmm4, %zmm3, %k1
	vcmpnltpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vcmpnltpd	%zmm4, %zmm3, %k1
	vcmpnltpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI3_0:
	.quad	9223372036854775807
.LCPI3_1:
	.quad	9218868437227405312
.LCPI3_2:
	.quad	0x3ff0000000000000
func0000000000000008:
	vpbroadcastq	.LCPI3_0(%rip), %zmm4
	vpandq	%zmm4, %zmm3, %zmm3
	vpbroadcastq	.LCPI3_1(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm3, %k1
	vpandq	%zmm4, %zmm2, %zmm2
	vpcmpeqq	%zmm5, %zmm2, %k2
	vbroadcastsd	.LCPI3_2(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI4_0:
	.quad	9223372036854775807
.LCPI4_1:
	.quad	9218868437227405312
.LCPI4_2:
	.quad	0x7ff8000000000000
func0000000000000009:
	vpbroadcastq	.LCPI4_0(%rip), %zmm4
	vpandq	%zmm4, %zmm3, %zmm3
	vpbroadcastq	.LCPI4_1(%rip), %zmm5
	vpcmpgtq	%zmm3, %zmm5, %k1
	vpandq	%zmm4, %zmm2, %zmm2
	vpcmpgtq	%zmm2, %zmm5, %k2
	vbroadcastsd	.LCPI4_2(%rip), %zmm2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

