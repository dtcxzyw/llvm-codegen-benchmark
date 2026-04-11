	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movsbl	%sil, %eax
	movl	$-2147483601, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movsbl	%sil, %eax
	movl	$127, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movsbl	%sil, %eax
	movl	$-128, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movsbl	%sil, %eax
	movl	$65583, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

