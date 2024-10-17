func0000000000000005:                   # @func0000000000000005
	andl	%edx, %esi
	shlq	$63, %rsi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rcx
	movabsq	$-288230376151711743, %rax      # imm = 0xFC00000000000001
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi,2), %rax
	retq
