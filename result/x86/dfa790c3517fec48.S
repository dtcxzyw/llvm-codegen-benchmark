	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vminsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vminsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttsd2si	%xmm1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttsd2si	%xmm1, %eax
	retq

