	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x4069000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x483d6329f1c35ca5
	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI3_0(%rip), %xmm0
	setbe	%al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.quad	0x408f400000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	vminsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002e:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI8_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end8, nop
func000000000000004c:
	vminsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI8_0(%rip), %xmm0
	setae	%al
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000043:
	vminsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI9_0(%rip), %xmm0
	setb	%al
	retq

.LCPI10_0:
	.quad	0x4086280000000000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000023:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI10_0(%rip), %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a8:
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.quad	0x3ddb7cdfd9d7bdbb
	.prefalign	4, .Lfunc_end12, nop
func000000000000002a:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI12_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI13_0:
	.quad	0x21a0000000000000
	.prefalign	4, .Lfunc_end13, nop
func0000000000000045:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI13_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000027:
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000048:
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000047:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000044:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000004a:
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI19_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end19, nop
func000000000000002d:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI19_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI20_0:
	.quad	0x3ff8000000000000
	.prefalign	4, .Lfunc_end20, nop
func000000000000002c:
	vminsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI20_0(%rip), %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000029:
	vmaxsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000c8:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI23_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end23, nop
func00000000000000ca:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI23_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI24_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end24, nop
func00000000000000c7:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpneqsd	.LCPI24_0(%rip), %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI25_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end25, nop
func00000000000000c4:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI25_0(%rip), %xmm1
	seta	%al
	retq

.LCPI26_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end26, nop
func00000000000000c2:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI26_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI27_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end27, nop
func00000000000000cb:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI27_0(%rip), %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000000ac:
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func00000000000000cc:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

