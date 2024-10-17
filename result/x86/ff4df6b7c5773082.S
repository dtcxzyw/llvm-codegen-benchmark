func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movabsq	$137438953472, %rcx             # imm = 0x2000000000
	movl	$1048576, %eax                  # imm = 0x100000
	cmovneq	%rcx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$4, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
