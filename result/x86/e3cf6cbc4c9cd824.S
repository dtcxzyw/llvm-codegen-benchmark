	.att_syntax
func0000000000000042:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	cmpb	$48, %dil
	leaq	(%rax,%rax,4), %rcx
	movl	$5, %eax
	cmovneq	%rcx, %rax
	retq

