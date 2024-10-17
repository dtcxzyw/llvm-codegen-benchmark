func000000000000001a:                   # @func000000000000001a
	shrl	$3, %edx
	andl	$63, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi,4), %rax
	shrl	$3, %edx
	andl	$508, %edx                      # imm = 0x1FC
	addq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shrl	$12, %edx
	andl	$4080, %edx                     # imm = 0xFF0
	addq	%rdx, %rax
	retq
