func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rdi), %rcx
	testb	$1, %sil
	movl	$4096, %eax                     # imm = 0x1000
	cmovneq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$-2, %esi
	leaq	(,%rdi,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rdi), %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq
