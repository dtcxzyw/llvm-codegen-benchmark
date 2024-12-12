func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi,%rdx), %eax
	shrl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leal	-1(%rsi,%rdx), %eax
	shrl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-4097(%rsi,%rdx), %eax
	shrl	$10, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-8(%rsi,%rdx), %eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
