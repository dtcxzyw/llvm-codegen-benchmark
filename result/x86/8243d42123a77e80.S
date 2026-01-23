	.att_syntax
func000000000000001c:
	movq	%rdi, %rax
	testl	%edx, %edx
	movl	$63, %ecx
	cmovnel	%esi, %ecx
	btsq	%rcx, %rax
	retq

