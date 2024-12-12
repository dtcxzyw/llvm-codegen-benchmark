func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrq	%rdx
	andq	$-2048, %rdx                    # imm = 0xF800
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shrq	$40, %rdx
	andl	$4, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrl	$12, %edx
	andl	$65536, %edx                    # imm = 0x10000
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrq	$52, %rdx
	andl	$240, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$22, %rdx
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
