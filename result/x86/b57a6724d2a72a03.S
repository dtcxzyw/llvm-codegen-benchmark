	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	cmpb	$77, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movl	%edx, %eax
	cmpb	$65, %sil
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edx, %eax
	cmpb	$7, %sil
	cmoveq	%rdi, %rax
	retq

