func0000000000000003:                   # @func0000000000000003
	movslq	%edi, %rax
	leaq	4(,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rcx
	shlq	$22, %rcx
	movl	$3221233669, %eax               # imm = 0xC0002005
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%edi, %rax
	shlq	$5, %rax
	orq	$8, %rax
	retq
