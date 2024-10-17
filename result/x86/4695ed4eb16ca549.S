func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rdx
	shrq	$31, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rcx
	testq	%rcx, %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovgq	%rcx, %rax
	retq
