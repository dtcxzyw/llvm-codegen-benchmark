	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0x40c90fdb
func0000000000000002:
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x40490fdb
.LCPI1_1:
	.long	0xc0c90fdb
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x40c90fdb
.LCPI2_1:
	.long	0xc0c90fdb
func000000000000000c:
	vcmpgeps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f000000
.LCPI3_1:
	.long	0xbf000000
func000000000000000d:
	vcmpnltps	.LCPI3_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq

