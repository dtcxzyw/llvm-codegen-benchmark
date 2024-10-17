func00000000000001c1:                   # @func00000000000001c1
	leal	13(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001da:                   # @func00000000000001da
	leal	13(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	orl	%edx, %esi
	subl	%esi, %edi
	addl	$-13, %edi
	cmpl	$13, %edi
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	orl	%edx, %esi
	subl	%esi, %edi
	addl	$-12, %edi
	cmpl	$13, %edi
	setae	%al
	retq
func0000000000000106:                   # @func0000000000000106
	orl	%edx, %esi
	cmpl	%edi, %esi
	setns	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	orl	%edx, %esi
	subl	%esi, %edi
	addl	$-8, %edi
	testl	%edi, %edi
	setg	%al
	retq
