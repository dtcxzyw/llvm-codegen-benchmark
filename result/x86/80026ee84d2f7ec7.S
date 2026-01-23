	.att_syntax
func0000000000000008:
	decq	%rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000004:
	addq	$-16, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

