func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdi, %rax, %rax
	andq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	%rdx, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	imulq	%rsi, %rdi
	andq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
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
