func0000000000000007:                   # @func0000000000000007
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$3, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$8, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
