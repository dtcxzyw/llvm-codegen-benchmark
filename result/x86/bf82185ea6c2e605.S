func0000000000000007:                   # @func0000000000000007
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$15, %eax
	leaq	32768(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movabsq	$-6148914694099828736, %rcx     # imm = 0xAAAAAAAA00000000
	movabsq	$6148914689804861440, %rax      # imm = 0x5555555500000000
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
