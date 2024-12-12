func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	49(%rdi,%rax), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	andl	$31, %edx
	addq	%rsi, %rdx
	leaq	41(%rdi,%rdx), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	9(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
