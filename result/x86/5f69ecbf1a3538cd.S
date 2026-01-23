	.att_syntax
func0000000000000009:
	testl	%esi, %esi
	movl	$300000, %eax
	cmovnel	%esi, %eax
	subq	%rdi, %rax
	retq

