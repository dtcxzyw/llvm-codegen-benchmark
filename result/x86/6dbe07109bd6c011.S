func0000000000000057:                   # @func0000000000000057
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	orb	$-64, %al
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq
func0000000000000055:                   # @func0000000000000055
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq
func0000000000000045:                   # @func0000000000000045
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$9, %eax
	orb	$-8, %al
	retq
