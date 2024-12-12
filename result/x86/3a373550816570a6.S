func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rcx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$24, %dil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$-32, %dil
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
