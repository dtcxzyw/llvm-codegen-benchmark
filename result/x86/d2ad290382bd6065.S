func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000047:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x7f800000
func0000000000000077:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vmovss	.LCPI3_0(%rip), %xmm0
	vcmpneqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x7f800000
func0000000000000072:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI4_0(%rip), %xmm0
	vcmpneqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000024:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000022:
	vmovss	.LCPI6_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000cc:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000c7:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x40000000
func000000000000002c:
	vmovss	.LCPI9_0(%rip), %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000d3:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm0, %xmm2, %k1
	vcmpnltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.long	0x3f000000
func00000000000000a4:
	vmovss	.LCPI11_0(%rip), %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.long	0x358637bd
func00000000000000aa:
	vmovss	.LCPI12_0(%rip), %xmm2
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.long	0x2edbe6ff
.LCPI13_1:
	.long	0x7f800000
func000000000000006d:
	vmovss	.LCPI13_0(%rip), %xmm2
	vcmpnltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI13_1(%rip), %xmm0
	vcmpneq_oqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000011:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%xmm2, %xmm0, %k1
	vcmpunordps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000001e:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm0, %k1
	vcmpunordps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000ac:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000a6:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneq_oqps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.long	0x34000000
func00000000000000d2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI18_0(%rip), %xmm0
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.long	0x34000000
func00000000000000db:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm0, %xmm2, %k1
	vmovss	.LCPI19_0(%rip), %xmm0
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000042:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.long	0x41102d33
func00000000000000bb:
	vmovss	.LCPI21_0(%rip), %xmm2
	vcmpnltps	%xmm0, %xmm2, %k1
	vcmpnltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000055:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm2, %xmm0, %k1
	vcmpnleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.long	0x7f800000
func0000000000000099:
	vmovss	.LCPI23_0(%rip), %xmm2
	vcmpeq_uqps	%xmm2, %xmm0, %k1
	vcmpeq_uqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.long	0x7f800000
func0000000000000066:
	vmovss	.LCPI24_0(%rip), %xmm2
	vcmpneq_oqps	%xmm2, %xmm0, %k1
	vcmpneq_oqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000048:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000078:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpneqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000002a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func00000000000000c8:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000074:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpneqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI30_0:
	.long	0xbf800000
.LCPI30_1:
	.long	0x7f800000
func0000000000000065:
	vmovss	.LCPI30_0(%rip), %xmm2
	vcmpnleps	%xmm2, %xmm0, %k1
	vmovss	.LCPI30_1(%rip), %xmm0
	vcmpneq_oqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func000000000000005d:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm2, %xmm0, %k1
	vcmpnleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI32_0:
	.long	0x42c80000
func00000000000000a7:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vmovss	.LCPI32_0(%rip), %xmm0
	vcmpleps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000028:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000082:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI35_0:
	.long	0x40490fdb
func00000000000000ca:
	vmovss	.LCPI35_0(%rip), %xmm2
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000087:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI37_0:
	.long	0x358637bd
func00000000000000dd:
	vmovss	.LCPI37_0(%rip), %xmm2
	vcmpnltps	%xmm2, %xmm0, %k1
	vcmpnltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI38_0:
	.long	0x7f800000
func0000000000000086:
	vmovss	.LCPI38_0(%rip), %xmm2
	vcmpneq_oqps	%xmm2, %xmm0, %k1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

