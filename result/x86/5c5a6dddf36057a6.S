func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi,4), %rcx
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rdx, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$4, %rdx
	andq	$-4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi,4), %rax
	andq	$-16, %rdx
	addq	%rdx, %rax
	retq
