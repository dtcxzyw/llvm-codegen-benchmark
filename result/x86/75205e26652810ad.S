	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	vcmpnlesd	%xmm0, %xmm2, %k0
	vcmpnlesd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmplesd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c2:
	vcmplesd	%xmm0, %xmm2, %k0
	vcmpltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	vcmplesd	%xmm0, %xmm2, %k0
	vcmplesd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	vcmplesd	%xmm2, %xmm0, %k0
	vcmplesd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ac:
	vcmplesd	%xmm2, %xmm0, %k0
	vcmplesd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000042:
	vcmpltsd	%xmm0, %xmm2, %k0
	vcmpltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000ca:
	vcmplesd	%xmm0, %xmm2, %k0
	vcmplesd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000022:
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003d:
	vcmpnlesd	%xmm0, %xmm2, %k0
	vcmpnltsd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000d5:
	vcmpnltsd	%xmm2, %xmm0, %k0
	vcmpnlesd	%xmm1, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000044:
	vcmpltsd	%xmm0, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000033:
	vcmpnlesd	%xmm0, %xmm2, %k0
	vcmpnlesd	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

