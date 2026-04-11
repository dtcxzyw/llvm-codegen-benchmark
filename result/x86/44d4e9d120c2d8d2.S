	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movsbl	%sil, %eax
	movl	$26, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movsbl	%sil, %eax
	negl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movsbl	%sil, %eax
	negl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movsbl	%sil, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movsbl	%sil, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movsbl	%sil, %eax
	movl	$-2147483601, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

