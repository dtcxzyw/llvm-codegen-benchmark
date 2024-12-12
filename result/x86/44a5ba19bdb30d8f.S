func000000000000000a:                   # @func000000000000000a
	leaq	1(%rsi,%rdi), %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	sarq	$63, %rax
	andq	%rcx, %rax
	retq
