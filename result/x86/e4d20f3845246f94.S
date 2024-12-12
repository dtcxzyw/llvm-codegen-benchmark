func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rcx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmoveq	%rdx, %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
