func000000000000000a:                   # @func000000000000000a
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	shrl	$18, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-64(%rdi,%rsi,2), %eax
	shrl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdi,%rsi,8), %eax
	shrl	$6, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	leal	1(%rdi,%rsi,4), %eax
	shrl	%eax
	retq
func000000000000007e:                   # @func000000000000007e
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	shrl	$18, %eax
	retq
func000000000000007a:                   # @func000000000000007a
	shll	$10, %esi
	leal	-56613888(%rdi,%rsi), %eax
	shrl	$18, %eax
	retq
