func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$3, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shrq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	movabsq	$4294967296, %rax               # imm = 0x100000000
	shlxq	%rdi, %rax, %rax
	shrq	$27, %rax
	retq
