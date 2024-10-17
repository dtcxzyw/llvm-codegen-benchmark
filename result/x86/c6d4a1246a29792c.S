func0000000000000028:                   # @func0000000000000028
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rdi,%rsi,2), %eax
	shrl	$20, %eax
	andb	$7, %al
	retq
func0000000000000062:                   # @func0000000000000062
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$24, %eax
	andb	$3, %al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq
