	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	subl	%edx, %esi
	cmpl	$9, %esi
	movl	$9, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

