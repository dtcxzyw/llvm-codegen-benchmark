func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	andl	$16, %esi
	leaq	(%rsi,%rdx), %rax
	andl	$64, %edi
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$7, %edx
	andq	$-449, %rsi                     # imm = 0xFE3F
	orq	%rdx, %rsi
	andq	$-16, %rax
	orq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$4096, %edx                     # imm = 0x1000
	andq	$-4225, %rsi                    # imm = 0xEF7F
	leaq	(%rsi,%rdx), %rcx
	movabsq	$4503598553628672, %rax         # imm = 0xFFFFFC0000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
