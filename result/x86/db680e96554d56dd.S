func0000000000000015:                   # @func0000000000000015
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	leaq	-64(%rsi,%rax), %rax
	retq
func00000000000001fd:                   # @func00000000000001fd
	shlq	$6, %rdx
	sarq	$4, %rsi
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rdi,%rdx,4), %rax
	sarq	$3, %rsi
	leaq	-32(%rsi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx,4), %rax
	sarq	$3, %rsi
	leaq	-32(%rsi,%rax), %rax
	retq
