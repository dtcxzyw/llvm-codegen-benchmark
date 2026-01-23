	.att_syntax
func0000000000000016:
	movq	%rdi, %rax
	cmpl	$32, %esi
	movl	$32, %ecx
	cmovbl	%esi, %ecx
	subq	%rcx, %rax
	retq

