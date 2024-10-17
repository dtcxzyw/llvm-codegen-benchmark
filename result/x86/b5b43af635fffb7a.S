func000000000000000f:                   # @func000000000000000f
	andb	$15, %dil
	leal	55(%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andb	$127, %dil
	leal	1(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andb	$63, %dil
	leal	-1(%rdi), %eax
	retq
