func000000000000002d:                   # @func000000000000002d
	shrl	$4, %edx
	leal	(%rsi,%rdx), %eax
	shrl	$4, %edi
	addl	%edi, %eax
	andl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$21, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$21, %rsi
	addl	%esi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$21, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$21, %rsi
	addl	%esi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func0000000000000035:                   # @func0000000000000035
	sarq	$48, %rdx
	leal	(%rdx,%rdi), %eax
	sarq	$40, %rsi
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$21, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$21, %rsi
	addl	%esi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
