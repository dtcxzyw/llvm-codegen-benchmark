	.att_syntax
func000000000000008a:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rcx,8), %rax
	retq

