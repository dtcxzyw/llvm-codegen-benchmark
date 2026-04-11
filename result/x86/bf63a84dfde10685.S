	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	-4(%rsi,%rdx,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shlq	$5, %rdx
	leaq	32(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpl	$29, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	leaq	56(%rsi,%rax), %rcx
	xorl	%eax, %eax
	cmpl	$40, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000161:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	leaq	56(%rsi,%rax), %rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmoveq	%rcx, %rax
	retq

