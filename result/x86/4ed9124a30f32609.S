func0000000000000002:                   # @func0000000000000002
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2147483646, %esi               # imm = 0x7FFFFFFE
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	cmovll	%esi, %eax
	addq	%rdi, %rax
	retq
