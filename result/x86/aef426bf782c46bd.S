func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi,2), %eax
	sarl	$18, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi,8), %eax
	sarl	$3, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rdi,%rsi,4), %eax
	sarl	$2, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$6, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	sarl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rsi,2), %eax
	sarl	%eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	(%rdi,%rsi,8), %eax
	sarl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$4, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi,4), %eax
	sarl	$2, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$9, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$9, %eax
	retq
