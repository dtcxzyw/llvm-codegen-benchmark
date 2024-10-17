func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
