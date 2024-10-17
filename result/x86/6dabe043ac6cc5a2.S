func00000000000000a1:                   # @func00000000000000a1
	rolw	$8, %dx
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	rolw	$8, %dx
	movzwl	%dx, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	rolw	$8, %dx
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
