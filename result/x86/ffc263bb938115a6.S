	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movsbl	%sil, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movsbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movsbl	%sil, %eax
	addl	$35, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

