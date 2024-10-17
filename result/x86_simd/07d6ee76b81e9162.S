.LCPI0_0:
	.quad	0x3cd203afa0000000              # double 1.0000000036274937E-15
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0000000036274937E-15,1.0000000036274937E-15,1.0000000036274937E-15,1.0000000036274937E-15,1.0000000036274937E-15,1.0000000036274937E-15,1.0000000036274937E-15,1.0000000036274937E-15]
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x3fefffeb074a771d              # double 0.99999000000000004
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [9.9999000000000004E-1,9.9999000000000004E-1,9.9999000000000004E-1,9.9999000000000004E-1,9.9999000000000004E-1,9.9999000000000004E-1,9.9999000000000004E-1,9.9999000000000004E-1]
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm2, %zmm1
	retq
