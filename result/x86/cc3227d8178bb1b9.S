	.att_syntax
func0000000000000002:
	movl	$258, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000003b:
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

