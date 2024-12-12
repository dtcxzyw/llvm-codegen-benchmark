func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rax
	andl	$511, %eax                      # imm = 0x1FF
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
