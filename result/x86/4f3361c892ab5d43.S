func000000000000000f:                   # @func000000000000000f
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	leaq	1048576(%rsi,%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	255(%rax,%rdi), %rax
	andq	$-256, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
