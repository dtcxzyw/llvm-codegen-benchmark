func0000000000000141:                   # @func0000000000000141
	leal	-65(%rdx), %eax
	cmpl	$26, %eax
	cmovael	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	leal	-65(%rdx), %eax
	cmpl	$26, %eax
	cmovael	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-65(%rdx), %eax
	cmpl	$26, %eax
	cmovael	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
