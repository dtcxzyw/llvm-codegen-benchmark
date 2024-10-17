func000000000000005a:                   # @func000000000000005a
	andl	$15, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shll	$4, %eax
	leaq	16(%rax,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$256, %edx                      # imm = 0x100
	addq	%rsi, %rdi
	leaq	512(%rdi,%rdx,2), %rax
	retq
