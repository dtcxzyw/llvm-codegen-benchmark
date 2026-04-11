	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a6:
	lzcntl	%esi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000381:
	lzcntl	%esi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

