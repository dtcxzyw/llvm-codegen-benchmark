	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	negl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	$4096, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	negl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000588:
	movl	$256, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

