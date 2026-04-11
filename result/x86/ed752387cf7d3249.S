	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	4095(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	64(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	shlq	$4, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	80(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	testb	$1, %dil
	movl	$10, %eax
	cmoveq	%rsi, %rax
	leaq	2(%rax,%rdx,2), %rax
	retq

