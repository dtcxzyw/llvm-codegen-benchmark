func000000000000003c:                   # @func000000000000003c
	orl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	orl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	orl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
