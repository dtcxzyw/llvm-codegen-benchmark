	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andb	%al, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andb	%al, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andb	%al, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	retq

