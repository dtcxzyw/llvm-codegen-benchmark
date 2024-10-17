func000000000000000f:                   # @func000000000000000f
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	shlq	$2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	shlq	$4, %rax
	retq
