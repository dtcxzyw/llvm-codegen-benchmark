func0000000000000032:                   # @func0000000000000032
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setbe	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leal	(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setb	%al
	retq
