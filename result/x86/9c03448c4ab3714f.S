func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	4(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	$336, %rax, %rax                # imm = 0x150
	leaq	-336(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
