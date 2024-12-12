func00000000000001e1:                   # @func00000000000001e1
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,4), %rax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	sete	%cl
	leaq	4(%rax,%rcx,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$5, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	cmpl	$-2147483645, %edi              # imm = 0x80000003
	setne	%al
	leaq	16(%rdx,%rax,8), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	leaq	72(%rax,%rcx,8), %rax
	retq
