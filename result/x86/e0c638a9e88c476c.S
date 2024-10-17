func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	andl	$16, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	andl	$32, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$32768, %edx                    # imm = 0x8000
	andl	$64512, %eax                    # imm = 0xFC00
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$7, %edx
	andq	$-449, %rax                     # imm = 0xFE3F
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
