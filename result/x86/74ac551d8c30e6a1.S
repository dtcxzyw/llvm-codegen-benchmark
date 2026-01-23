	.att_syntax
func0000000000000006:
	movslq	%esi, %rax
	shrl	$3, %edi
	andl	$1, %edi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

