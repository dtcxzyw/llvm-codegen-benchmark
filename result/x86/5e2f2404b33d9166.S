func000000000000000a:                   # @func000000000000000a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	128(%rax,%rcx,8), %rax
	retq
