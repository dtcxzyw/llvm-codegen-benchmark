func000000000000005e:                   # @func000000000000005e
	shll	$6, %edx
	leal	-64(%rdx,%rdi), %ecx
	leal	248(%rsi), %eax
	orl	%ecx, %eax
	retq
func000000000000007b:                   # @func000000000000007b
	shll	$6, %edx
	addl	%esi, %edx
	leal	-8320(%rdi,%rdx), %eax
	retq
func0000000000000077:                   # @func0000000000000077
	shll	$6, %edx
	addl	%edi, %edx
	leal	-925696(%rsi,%rdx), %eax
	retq
func000000000000007a:                   # @func000000000000007a
	shll	$6, %edx
	leal	-8192(%rdx,%rsi), %ecx
	leal	-917504(%rdi), %eax
	orl	%ecx, %eax
	retq
