func0000000000000005:                   # @func0000000000000005
	cmpl	$60, %edi
	movl	$60, %eax
	cmovbl	%edi, %eax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$30, %edi
	movl	$30, %eax
	cmovbl	%edi, %eax
	movl	$4096, %ecx                     # imm = 0x1000
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$63, %edi
	movl	$63, %eax
	cmovbl	%edi, %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
