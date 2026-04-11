	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	$32, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$5, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	negl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	$52, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	$1, %eax
	subl	%edi, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

