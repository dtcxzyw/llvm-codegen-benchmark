func0000000000000010:                   # @func0000000000000010
	andl	$60, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$32766, %edx                    # imm = 0x7FFE
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	andl	$1, %edx
	shll	$5, %edx
	addq	%rdx, %rax
	retq
