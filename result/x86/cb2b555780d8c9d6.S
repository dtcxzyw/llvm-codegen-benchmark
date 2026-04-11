	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	andl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	sete	%al
	retq

