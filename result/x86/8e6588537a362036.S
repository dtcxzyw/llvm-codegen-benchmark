	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000004b4:
	movl	%edx, %eax
	subl	%esi, %eax
	subl	%edx, %esi
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	subl	%esi, %edx
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

