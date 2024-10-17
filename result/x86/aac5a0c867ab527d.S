func0000000000000020:                   # @func0000000000000020
	shll	$6, %esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$14, %esi
	xorl	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	xorl	$31, %edi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edi
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000024:                   # @func0000000000000024
	notl	%edi
	leal	(%rdi,%rsi,2), %eax
	retq
