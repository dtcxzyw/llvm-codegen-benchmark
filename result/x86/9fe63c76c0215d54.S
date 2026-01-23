	.att_syntax
func000000000000000b:
	movl	%esi, %eax
	leaq	-1(%rax), %rcx
	addq	$62, %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

