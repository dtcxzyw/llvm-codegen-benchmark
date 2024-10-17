func0000000000000003:                   # @func0000000000000003
	shll	$3, %edi
	andb	$24, %dil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$5, %edi
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$5, %edi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
