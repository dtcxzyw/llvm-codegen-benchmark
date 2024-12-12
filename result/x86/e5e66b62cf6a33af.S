func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$16, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$8, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$24, %eax
	retq
