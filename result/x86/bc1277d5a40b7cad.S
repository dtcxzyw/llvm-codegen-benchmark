	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movl	%esi, %eax
	negb	%dl
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%esi, %eax
	movb	$-54, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	%esi, %eax
	movb	$-53, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	movl	%esi, %eax
	negb	%dl
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

