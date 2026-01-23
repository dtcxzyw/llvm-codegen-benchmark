	.att_syntax
func0000000000000164:
	sarq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001e4:
	sarq	$4, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

