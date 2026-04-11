	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andb	$1, %dl
	movb	$4, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	andb	$1, %dl
	incb	%dl
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	andb	$1, %dl
	incb	%dl
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andb	$1, %dl
	addb	$3, %dl
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	andb	$1, %dl
	movb	$8, %al
	subb	%dl, %al
	shlxl	%eax, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

