func0000000000000001:                   # @func0000000000000001
	movl	$53, %eax
	subl	%edi, %eax
	cltq
	addq	%rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	negl	%edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$24, %eax
	subl	%edi, %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$52, %eax
	subl	%edi, %eax
	cltq
	shlq	$4, %rax
	retq
