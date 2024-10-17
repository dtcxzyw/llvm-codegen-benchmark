func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$24, %rax
	andl	$-256, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$8, %rax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$40, %rax
	andl	$31, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rsi, %rdi
	shrq	$32, %rdi
	movzwl	%di, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$34, %rax
	andl	$7, %eax
	retq
