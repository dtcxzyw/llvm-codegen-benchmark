func0000000000000005:                   # @func0000000000000005
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	leal	8(%rax,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1487, %esi                     # imm = 0x5CF
	movl	$1487, %eax                     # imm = 0x5CF
	cmovll	%esi, %eax
	leal	-351(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$4096, %esi                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovll	%esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq
