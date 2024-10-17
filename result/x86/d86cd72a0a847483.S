func0000000000000008:                   # @func0000000000000008
	leaq	152(%rdi), %rax
	subl	%eax, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	152(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdi), %rax
	subl	%eax, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdi), %rax
	subq	%rax, %rsi
	andq	$-4, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
