	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	vcmpnlesd	%xmm1, %xmm2, %k0
	vcmpnlesd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	vcmpnlesd	%xmm2, %xmm1, %k0
	vcmpnlesd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	vcmpnlesd	%xmm1, %xmm2, %k0
	vcmpnlesd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000016e:
	vcmpnltsd	%xmm2, %xmm1, %k0
	vcmpneqsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001a6:
	vcmpnltsd	%xmm1, %xmm2, %k0
	vcmpnlesd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

