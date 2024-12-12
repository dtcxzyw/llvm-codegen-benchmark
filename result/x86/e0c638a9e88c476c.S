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
	movzbl	%dl, %ecx
	movabsq	$1095216660480, %rax            # imm = 0xFF00000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$7, %edx
	andq	$-449, %rax                     # imm = 0xFE3F
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
