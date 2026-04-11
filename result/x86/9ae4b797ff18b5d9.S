	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movq	%rcx, %r9
	movl	%r8d, %ecx
	shldq	%cl, %rdx, %r9
	shlxq	%r8, %rdx, %rcx
	xorl	%eax, %eax
	testb	$64, %r8b
	cmovneq	%rcx, %r9
	cmoveq	%rcx, %rax
	orq	%rsi, %r9
	orq	%rdi, %rax
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rcx, %r9
	movl	%r8d, %ecx
	shldq	%cl, %rdx, %r9
	shlxq	%r8, %rdx, %rcx
	xorl	%eax, %eax
	testb	$64, %r8b
	cmovneq	%rcx, %r9
	cmoveq	%rcx, %rax
	orq	%rsi, %r9
	orq	%rdi, %rax
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rcx, %r9
	movl	%r8d, %ecx
	shldq	%cl, %rdx, %r9
	shlxq	%r8, %rdx, %rcx
	xorl	%eax, %eax
	testb	$64, %r8b
	cmovneq	%rcx, %r9
	cmoveq	%rcx, %rax
	orq	%rsi, %r9
	orq	%rdi, %rax
	movq	%r9, %rdx
	retq

