	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq

