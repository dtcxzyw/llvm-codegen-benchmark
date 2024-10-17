func00000000000003f4:                   # @func00000000000003f4
	leal	4(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000306:                   # @func0000000000000306
	leal	-8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$5, %esi
	leal	-16(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	16(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000003f6:                   # @func00000000000003f6
	leal	64(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	-27(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
