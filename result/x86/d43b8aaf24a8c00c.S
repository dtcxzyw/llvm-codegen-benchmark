func0000000000000004:                   # @func0000000000000004
	movl	$3, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	bzhiq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	bzhiq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
