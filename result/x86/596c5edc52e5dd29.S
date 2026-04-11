	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movl	%edi, %eax
	vucomiss	%xmm1, %xmm0
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000063:
	movl	%edi, %eax
	vucomiss	%xmm1, %xmm0
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	movl	%edi, %eax
	vucomiss	%xmm1, %xmm0
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000053:
	movl	%edi, %eax
	vucomiss	%xmm0, %xmm1
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	movl	%edi, %eax
	vucomiss	%xmm0, %xmm1
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000011:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000005b:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000006b:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000069:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	addl	%edi, %eax
	retq

