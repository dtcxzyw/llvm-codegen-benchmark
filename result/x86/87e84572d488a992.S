func0000000000000000:                   # @func0000000000000000
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-16, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq
