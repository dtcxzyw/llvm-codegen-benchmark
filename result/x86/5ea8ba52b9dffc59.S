func000000000000003f:                   # @func000000000000003f
	orl	%edx, %esi
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	retq
func0000000000000027:                   # @func0000000000000027
	orl	%edx, %esi
	shll	$16, %esi
	leal	65536(%rsi,%rdi), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	shll	$10, %esi
	leal	-56623104(%rsi), %eax
	orl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	orl	%edx, %esi
	shll	$10, %esi
	leal	-56557568(%rsi,%rdi), %eax
	retq
