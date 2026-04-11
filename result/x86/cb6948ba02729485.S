	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addb	$-37, %sil
	xorl	%eax, %eax
	cmpb	$7, %sil
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addb	$-119, %sil
	cmpb	$2, %sil
	movl	$4294967295, %eax
	cmovbq	%rdi, %rax
	retq

