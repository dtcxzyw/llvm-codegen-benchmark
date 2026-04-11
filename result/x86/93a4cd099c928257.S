	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,4), %rax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	sete	%cl
	leaq	4(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpl	$-2147483645, %edi
	setne	%al
	leaq	16(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ea:
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	leaq	72(%rax,%rcx,8), %rax
	retq

