	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andb	$1, %sil
	xorb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %sil
	xorb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	setne	%al
	leal	(%rax,%rax,2), %eax
	shlxl	%eax, %edi, %eax
	retq

