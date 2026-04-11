	.att_syntax
.LCPI0_0:
	.long	0x3ed65fd9
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	movzbl	%ah, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3b808081
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$24, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

