func0000000000000072:                   # @func0000000000000072
	addl	%edx, %esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	6(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	andl	$15, %esi
	shll	$4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%edx, %esi
	andl	$63, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	andl	$3, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%edx, %esi
	andl	$127, %esi
	shll	$6, %esi
	leaq	60(%rdi,%rsi), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	addl	%edx, %esi
	andl	$1023, %esi                     # imm = 0x3FF
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
