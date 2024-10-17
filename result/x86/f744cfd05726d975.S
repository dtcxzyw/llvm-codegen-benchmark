func000000000000008a:                   # @func000000000000008a
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rcx,8), %rax
	retq
