func000000000000000a:                   # @func000000000000000a
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
