func0000000000000006:                   # @func0000000000000006
	cmpq	$19, %rdi
	movl	$19, %ecx
	cmovbq	%rdi, %rcx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	cmpl	$17, %ecx
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
