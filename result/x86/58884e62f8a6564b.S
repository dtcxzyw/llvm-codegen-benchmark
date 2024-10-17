func0000000000000050:                   # @func0000000000000050
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq
func0000000000000055:                   # @func0000000000000055
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	orb	$-64, %al
	retq
