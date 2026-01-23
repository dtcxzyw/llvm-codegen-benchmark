	.att_syntax
func0000000000000003:
	notl	%esi
	cmpl	$11, %edi
	movl	$11, %eax
	cmovbl	%edi, %eax
	addl	%esi, %eax
	shlq	$2, %rax
	retq

