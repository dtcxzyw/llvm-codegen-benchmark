func000000000000002b:                   # @func000000000000002b
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	sarl	$3, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$5, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$12, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$10, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	shll	$12, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$17, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	sarl	$3, %eax
	retq
