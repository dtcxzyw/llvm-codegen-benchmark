func000000000000003a:                   # @func000000000000003a
	shll	$8, %esi
	leal	-16(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	shll	$16, %esi
	leal	1(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	shll	$6, %esi
	leal	1(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdi,%rsi,2), %eax
	shrl	%eax
	retq
func000000000000003e:                   # @func000000000000003e
	shll	$8, %esi
	leal	65535(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
