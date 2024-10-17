func000000000000003c:                   # @func000000000000003c
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$12, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$6, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq
