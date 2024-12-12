func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leaq	102528(%rdi,%rsi,4), %rax
	retq
