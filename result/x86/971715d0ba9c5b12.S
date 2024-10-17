func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	2(%rsi,%rax,2), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	632(%rsi,%rcx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	imulq	$88, %rax, %rax
	leaq	72(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	imulq	$88, %rax, %rax
	leaq	72(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	imulq	$2624, %rax, %rax               # imm = 0xA40
	leaq	1152(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
