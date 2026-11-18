	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000321:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000032a:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000201:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000241:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

