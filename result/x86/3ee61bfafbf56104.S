func000000000000001c:                   # @func000000000000001c
	imulq	%rsi, %rdi
	shrq	$16, %rdi
	movl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	imulq	%rsi, %rdi
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdi
	movl	$38, %eax
	bzhiq	%rax, %rdi, %rax
	shrq	$4, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$31, %rax
	andl	$131071, %eax                   # imm = 0x1FFFF
	retq
func0000000000000019:                   # @func0000000000000019
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdi
	movb	$34, %al
	bzhiq	%rax, %rdi, %rax
	retq
