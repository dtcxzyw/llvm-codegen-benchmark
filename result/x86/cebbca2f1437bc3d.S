	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$68, %sil
	sete	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000045:
	movl	%edi, %eax
	cmpb	$3, %sil
	sbbl	$399, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpb	$33, %sil
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000145:
	movl	%edi, %eax
	cmpb	$3, %sil
	sbbl	$399, %eax
	retq

