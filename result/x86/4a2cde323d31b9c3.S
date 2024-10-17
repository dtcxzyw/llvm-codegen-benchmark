func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	shrl	$8, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
