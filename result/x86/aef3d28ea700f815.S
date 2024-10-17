func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	1(%rdi,%rsi), %rax
	retq
