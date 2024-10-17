func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	andq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq
