func000000000000005a:                   # @func000000000000005a
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000007:                   # @func0000000000000007
	imull	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
