func000000000000000a:                   # @func000000000000000a
	leaq	63(%rdi,%rsi), %rax
	shrq	$6, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	63(%rdi,%rsi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi,%rsi), %rax
	shrq	$22, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
