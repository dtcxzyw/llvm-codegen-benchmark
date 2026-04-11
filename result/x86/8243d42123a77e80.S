	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rdi, %rax
	testl	%edx, %edx
	movl	$63, %ecx
	cmovnel	%esi, %ecx
	btsq	%rcx, %rax
	retq

