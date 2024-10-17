func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	notl	%eax
	shlq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	xorl	$1072693248, %eax               # imm = 0x3FF00000
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	$1, %edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notl	%eax
	shlq	$47, %rax
	retq
