	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$3840, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	movl	%edi, %eax
	andl	$1835008, %esi
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	andl	$-16777216, %esi
	xorl	%eax, %eax
	cmpl	$16777216, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	andl	$7936, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movl	%edi, %eax
	andl	$7, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%edi, %eax
	notl	%esi
	andl	$511, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	andl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$184, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000051:
	xorl	%eax, %eax
	testl	$-2147483645, %esi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a3:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	$127, %ecx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a1:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	$127, %ecx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c1:
	movl	%edi, %eax
	andl	$8388607, %esi
	cmpl	$3474675, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c3:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	$63, %ecx
	sbbl	$-1, %eax
	retq

