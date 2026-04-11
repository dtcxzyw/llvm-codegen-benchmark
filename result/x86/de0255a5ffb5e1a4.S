	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	cmpl	%eax, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	cmpl	%eax, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

