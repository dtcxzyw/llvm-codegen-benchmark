func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorq	%rdi, %rax
	shlq	$7, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	xorl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	xorl	%esi, %eax
	shlq	$32, %rax
	retq
