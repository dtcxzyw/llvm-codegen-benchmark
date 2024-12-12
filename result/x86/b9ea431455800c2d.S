func0000000000000000:                   # @func0000000000000000
	sarl	$31, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$8, %esi
	sarl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$5, %esi
	sarl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$4, %esi
	sarl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$24, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
