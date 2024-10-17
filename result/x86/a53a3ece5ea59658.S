func0000000000000016:                   # @func0000000000000016
	shll	$6, %edx
	leal	-64(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$6, %edx
	addl	%esi, %edx
	leal	-64(%rdi,%rdx), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$12, %edx
	addl	%esi, %edx
	leal	-524288(%rdi,%rdx), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$6, %edx
	leal	-8192(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$14, %edx
	leal	16384(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$16, %edx
	leal	196608(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
