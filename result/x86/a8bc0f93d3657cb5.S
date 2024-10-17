func000000000000001f:                   # @func000000000000001f
	shlq	$32, %rdx
	orq	%rsi, %rdi
	movabsq	$-2305843004918726657, %rax     # imm = 0xE0000000FFFFFFFF
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	orq	%rdx, %rsi
	movb	$59, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$59, %rdi
	orq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	orl	%edx, %esi
	andl	$-3841, %esi                    # imm = 0xF0FF
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orq	%rdx, %rsi
	andq	$-4096, %rsi                    # imm = 0xF000
	shlq	$32, %rax
	orq	%rsi, %rax
	retq
