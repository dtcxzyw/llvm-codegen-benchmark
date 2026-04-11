	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movl	%esi, %eax
	shrq	$32, %rdx
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	shrq	$8, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq

