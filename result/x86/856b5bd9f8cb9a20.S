	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006a6:
	shrq	$63, %rdx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$32618, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004a6:
	shrq	$32, %rdx
	subl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000886:
	shrq	$3, %rdx
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1073741825, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004aa:
	shrq	$32, %rdx
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000082a:
	shrq	$3, %rdx
	subl	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000caa:
	shrq	$32, %rdx
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

