func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rdi,2), %ecx
	cmpl	$120, %ecx
	movl	$120, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$246, %edi, %ecx
	cmpl	$1487, %ecx                     # imm = 0x5CF
	movl	$1487, %eax                     # imm = 0x5CF
	cmovll	%ecx, %eax
	retq
