	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	decb	%sil
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	sarl	$16, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018b:
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000194:
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

