	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	leaq	8(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	-16(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	-4(%rsi,%rdx,4), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leaq	2(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leaq	24(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

