func0000000000000100:                   # @func0000000000000100
	subl	%edx, %esi
	shll	$4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	shll	$2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	subl	%edx, %esi
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	subl	%edx, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	subl	%edx, %esi
	shll	$5, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	subl	%edx, %esi
	leaq	1(%rdi,%rsi,2), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	subl	%edx, %esi
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
