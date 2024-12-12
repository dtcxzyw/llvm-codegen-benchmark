func0000000000000048:                   # @func0000000000000048
	leaq	(,%rdi,4), %rcx
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(,%rdi,8), %rcx
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movl	$8192, %eax                     # imm = 0x2000
	cmovneq	%rcx, %rax
	retq
