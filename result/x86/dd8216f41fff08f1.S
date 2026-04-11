	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$3, %esi
	movl	$4, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	$127, %esi
	movl	$128, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

