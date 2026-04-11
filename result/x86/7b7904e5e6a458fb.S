	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000ab8:
	movl	%edi, %eax
	subl	%edx, %eax
	subl	%edi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	%edx, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000ab4:
	movl	%edi, %eax
	subl	%edx, %eax
	subl	%edi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	%edx, %esi
	setb	%al
	retq

