func0000000000000002:                   # @func0000000000000002
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
