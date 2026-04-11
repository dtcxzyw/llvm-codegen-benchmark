	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movl	%edi, %eax
	cmpb	$26, %sil
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	cmpb	$26, %sil
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	cmpb	$8, %sil
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	movl	%edi, %eax
	cmpb	$8, %sil
	cmovbl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	%edi, %eax
	cmpb	$8, %sil
	cmovll	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	movl	%edi, %eax
	cmpb	$8, %sil
	cmovll	%edx, %eax
	retq

