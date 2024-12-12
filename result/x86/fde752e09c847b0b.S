func0000000000000017:                   # @func0000000000000017
	leal	(%rsi,%rdx), %ecx
	cmpl	$4095, %ecx                     # imm = 0xFFF
	movl	$4095, %eax                     # imm = 0xFFF
	cmovbl	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	addl	%edx, %esi
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rdx), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %ecx
	cmpl	$9, %ecx
	movl	$9, %eax
	cmovbl	%ecx, %eax
	addq	%rdi, %rax
	retq
