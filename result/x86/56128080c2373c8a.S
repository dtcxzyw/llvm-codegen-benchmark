func0000000000000004:                   # @func0000000000000004
	testl	$2048, %edx                     # imm = 0x800
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rdx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	shlq	$56, %rax
	retq
