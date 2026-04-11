	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

