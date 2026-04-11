	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rcx
	movb	$55, %al
	bzhiq	%rax, %rdi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%esi, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

