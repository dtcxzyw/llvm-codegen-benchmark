	.att_syntax
func0000000000000001:
	movslq	%esi, %rcx
	movl	$67108864, %eax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	sete	%al
	retq

