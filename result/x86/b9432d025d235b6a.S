func0000000000000010:                   # @func0000000000000010
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq
