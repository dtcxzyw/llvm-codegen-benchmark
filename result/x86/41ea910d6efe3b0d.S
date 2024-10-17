func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rdx
	movabsq	$68719476720, %rax              # imm = 0xFFFFFFFF0
	andq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$2, %edx
	andl	$7, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
