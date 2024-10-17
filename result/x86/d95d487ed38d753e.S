func000000000000000a:                   # @func000000000000000a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	leaq	(%rdi,%rsi,8), %rax
	movzbl	%dl, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
