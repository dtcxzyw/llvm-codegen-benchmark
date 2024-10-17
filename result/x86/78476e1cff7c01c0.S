func0000000000000006:                   # @func0000000000000006
	andb	$24, %dl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$63, %dl
	bzhiq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$7, %dl
	bzhil	%edx, %esi, %eax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	btrq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$-8, %dl
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
