	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzbl	%dl, %eax
	shll	$6, %eax
	addq	%rsi, %rax
	leaq	280(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %eax
	movl	%eax, %ecx
	shll	$7, %ecx
	leaq	(%rcx,%rax,4), %rax
	addq	%rsi, %rax
	leaq	148(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	andl	$2147483647, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	56(%rdi,%rax), %rax
	retq

