func0000000000000002:                   # @func0000000000000002
	leal	3(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leal	31(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	63(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	63(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
