func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrl	$4, %edx
	andl	$1792, %edx                     # imm = 0x700
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$48, %rdx
	andl	$32767, %edx                    # imm = 0x7FFF
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrl	$5, %edx
	andl	$1, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shrl	$19, %edx
	andl	$15, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
