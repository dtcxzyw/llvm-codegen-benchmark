	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	shrl	$3, %eax
	movzwl	%ax, %eax
	testb	$4, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$1, %eax
	testb	$7, %sil
	cmovneq	%rdi, %rax
	retq

