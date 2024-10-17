func0000000000000020:                   # @func0000000000000020
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	8(%rsi), %eax
	andl	$7, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	-4096(%rdi,%rsi), %rax
	andq	$-1073741824, %rax              # imm = 0xC0000000
	retq
