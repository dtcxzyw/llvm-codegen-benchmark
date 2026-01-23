	.att_syntax
func0000000000000000:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovlq	%rcx, %rax
	retq

func0000000000000008:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	$200, %rcx
	movl	$200, %eax
	cmovlq	%rcx, %rax
	retq

