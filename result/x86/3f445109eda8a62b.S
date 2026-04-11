	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b8:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ea:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b5:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	subl	%esi, %ecx
	subl	%eax, %esi
	cmovll	%ecx, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

