func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	movl	$11, %ecx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$8590196736, %rcx               # imm = 0x200040000
	leaq	1024(%rcx), %rax
	testb	$1, %dl
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
