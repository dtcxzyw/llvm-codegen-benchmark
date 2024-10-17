func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shrq	$60, %rdx
	andl	$1, %edx
	andl	$64, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shrl	$2, %edx
	andl	$14, %edx
	andl	$32, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	$3, %edx
	andl	$131072, %edx                   # imm = 0x20000
	andl	$4194304, %eax                  # imm = 0x400000
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	shrl	$6, %edx
	andl	$16515072, %edx                 # imm = 0xFC0000
	andl	$258048, %eax                   # imm = 0x3F000
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
