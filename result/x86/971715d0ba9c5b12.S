	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	leaq	2(%rsi,%rax,2), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	632(%rsi,%rcx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	imulq	$2624, %rax, %rax
	leaq	1152(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

