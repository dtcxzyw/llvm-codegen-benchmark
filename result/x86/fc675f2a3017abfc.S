	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d6:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d8:
	movl	$65536, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq

