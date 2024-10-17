func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$9, %rsi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$32, %rsi
	subl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	shrq	$3, %rsi
	subl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	shrq	$2, %rsi
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq
