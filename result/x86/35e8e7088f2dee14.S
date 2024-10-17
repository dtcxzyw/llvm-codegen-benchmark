func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leaq	102528(%rdi,%rsi,4), %rax
	retq
