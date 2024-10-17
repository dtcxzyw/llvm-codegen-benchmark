func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leal	3(%rdi,%rsi), %eax
	sarl	$3, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	sarl	$2, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edi
	leal	512(%rdx,%rdi), %eax
	sarl	$10, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	addl	%esi, %edi
	leal	16842752(%rdx,%rdi), %eax
	sarl	$17, %eax
	retq
