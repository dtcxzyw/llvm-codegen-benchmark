func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %ecx
	cmpl	$4095, %ecx                     # imm = 0xFFF
	movl	$4095, %eax                     # imm = 0xFFF
	cmovbl	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %ecx
	cmpl	$9, %ecx
	movl	$9, %eax
	cmovbl	%ecx, %eax
	addq	%rdi, %rax
	retq
