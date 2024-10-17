func000000000000000f:                   # @func000000000000000f
	andb	$1, %dil
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$-16, %dil
	leal	64(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$-8, %dil
	leal	-48(%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$63, %dil
	leal	-1(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$15, %dil
	leal	-7(%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andb	$127, %dil
	leal	-9(%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	2(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$7, %dil
	leal	-2(%rdi), %eax
	retq
