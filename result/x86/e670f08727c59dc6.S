func00000000000007e4:                   # @func00000000000007e4
	leal	4(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000606:                   # @func0000000000000606
	leal	-8(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$5, %esi
	leal	-16(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leal	16(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000007e6:                   # @func00000000000007e6
	leal	64(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	-27(%rsi,%rdx,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000604:                   # @func0000000000000604
	leal	8(%rsi,%rdx,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
