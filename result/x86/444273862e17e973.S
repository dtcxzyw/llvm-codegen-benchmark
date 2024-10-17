func000000000000000b:                   # @func000000000000000b
	shrl	$6, %edi
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$6, %esi
	leal	2(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$9, %esi
	leal	-8388608(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	leal	2(%rsi,%rdi), %eax
	retq
