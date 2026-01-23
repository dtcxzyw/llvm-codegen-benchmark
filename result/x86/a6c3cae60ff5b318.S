	.att_syntax
func0000000000000068:
	movl	%esi, %eax
	addq	$3, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

