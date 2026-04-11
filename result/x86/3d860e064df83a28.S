	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	incl	%edx
	cmpb	$123, %sil
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$2, %edx
	cmpb	$10, %sil
	cmovael	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	addl	$-48, %edx
	cmpb	$65, %sil
	cmovael	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	$2, %edx
	cmpb	$94, %sil
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

