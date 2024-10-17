func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi), %ecx
	cmpl	$20, %ecx
	movl	$20, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rdi), %ecx
	cmpl	$67108863, %ecx                 # imm = 0x3FFFFFF
	movl	$67108863, %eax                 # imm = 0x3FFFFFF
	cmovbl	%ecx, %eax
	retq
