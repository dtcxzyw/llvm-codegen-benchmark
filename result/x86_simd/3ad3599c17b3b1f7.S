.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI1_1:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI2_1:
	.long	0xc0c90fdb                      # float -6.28318548
func000000000000000c:                   # @func000000000000000c
	vcmpgeps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
.LCPI3_1:
	.long	0xbf000000                      # float -0.5
func000000000000000d:                   # @func000000000000000d
	vcmpnltps	.LCPI3_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
