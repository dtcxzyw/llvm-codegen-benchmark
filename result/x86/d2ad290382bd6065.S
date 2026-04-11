	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k0
	vcmpeqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000047:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpneqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000077:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm0, %k0
	vcmpneqss	.LCPI3_0(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000072:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpneqss	.LCPI4_0(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000022:
	vmovss	.LCPI6_0(%rip), %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cc:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k0
	vcmpless	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c7:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k0
	vcmpneqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x40000000
	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	vmovss	.LCPI9_0(%rip), %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpless	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000d3:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm2, %xmm1, %k0
	vcmpnless	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end11, nop
func00000000000000a4:
	vmovss	.LCPI11_0(%rip), %xmm2
	vcmpless	%xmm2, %xmm1, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end12, nop
func00000000000000aa:
	vmovss	.LCPI12_0(%rip), %xmm2
	vcmpless	%xmm2, %xmm1, %k0
	vcmpless	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI13_0:
	.long	0x7f800000
.LCPI13_1:
	.long	0x2edbe6ff
	.prefalign	4, .Lfunc_end13, nop
func000000000000006d:
	vcmpneq_oqss	.LCPI13_0(%rip), %xmm1, %k0
	vcmpnltss	.LCPI13_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000011:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordss	%xmm2, %xmm1, %k0
	vcmpunordss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000001e:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordss	%xmm2, %xmm1, %k0
	vcmpordss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000ac:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k0
	vcmpless	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000a6:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k0
	vcmpneq_oqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI18_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end18, nop
func00000000000000d2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpnltss	.LCPI18_0(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI19_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end19, nop
func00000000000000db:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm0, %xmm2, %k0
	vcmpnltss	.LCPI19_0(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000042:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI21_0:
	.long	0x41102d33
	.prefalign	4, .Lfunc_end21, nop
func00000000000000bb:
	vmovss	.LCPI21_0(%rip), %xmm2
	vcmpnltss	%xmm1, %xmm2, %k0
	vcmpnltss	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000055:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnless	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end23, nop
func0000000000000099:
	vmovss	.LCPI23_0(%rip), %xmm2
	vcmpeq_uqss	%xmm2, %xmm1, %k0
	vcmpeq_uqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI24_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end24, nop
func0000000000000066:
	vmovss	.LCPI24_0(%rip), %xmm2
	vcmpneq_oqss	%xmm2, %xmm1, %k0
	vcmpneq_oqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000048:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpeqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000078:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k0
	vcmpeqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end27, nop
func000000000000002a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpless	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000000c8:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k0
	vcmpeqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000074:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI30_0:
	.long	0x7f800000
.LCPI30_1:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end30, nop
func0000000000000065:
	vcmpneq_oqss	.LCPI30_0(%rip), %xmm1, %k0
	vcmpnless	.LCPI30_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end31, nop
func000000000000005d:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnltss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI32_0:
	.long	0x42c80000
	.prefalign	4, .Lfunc_end32, nop
func00000000000000a7:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm0, %k0
	vcmpless	.LCPI32_0(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000028:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpeqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000082:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI35_0:
	.long	0x40490fdb
	.prefalign	4, .Lfunc_end35, nop
func00000000000000ca:
	vmovss	.LCPI35_0(%rip), %xmm2
	vcmpless	%xmm1, %xmm2, %k0
	vcmpless	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000087:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k0
	vcmpneqss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI37_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end37, nop
func00000000000000dd:
	vmovss	.LCPI37_0(%rip), %xmm2
	vcmpnltss	%xmm2, %xmm1, %k0
	vcmpnltss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI38_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end38, nop
func0000000000000086:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k0
	vcmpneq_oqss	.LCPI38_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

