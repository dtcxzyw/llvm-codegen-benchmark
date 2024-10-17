func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	bzhiq	%rsi, %rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$24, %sil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq
