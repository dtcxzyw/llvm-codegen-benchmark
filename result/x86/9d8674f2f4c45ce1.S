func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$3, %eax
	andl	$63, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$3, %eax
	andl	$63, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$3, %eax
	andl	$63, %eax
	retq
