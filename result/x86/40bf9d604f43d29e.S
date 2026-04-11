	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq

