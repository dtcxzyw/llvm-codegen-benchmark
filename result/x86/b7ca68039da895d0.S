func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$270215977642229760, %rax       # imm = 0x3C0000000000000
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	2048(%rdi,%rsi), %rax
	retq
