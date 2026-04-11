	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vmovq	%xmm1, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm2
	vcmpltsd	.LCPI1_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm2
	vcmpnlesd	.LCPI2_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x4066800000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm2
	vcmpeqsd	.LCPI3_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x4056800000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm2
	vcmpgtsd	.LCPI4_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

