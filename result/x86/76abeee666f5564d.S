func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %ecx
	cmpl	$4096, %ecx                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rsi), %ecx
	cmpl	$99, %ecx
	movl	$99, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %ecx
	cmpl	$4095, %ecx                     # imm = 0xFFF
	movl	$4095, %eax                     # imm = 0xFFF
	cmovbl	%ecx, %eax
	retq
