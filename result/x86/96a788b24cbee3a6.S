func0000000000000001:                   # @func0000000000000001
	shrl	$16, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$16, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$2, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
