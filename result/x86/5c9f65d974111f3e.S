func0000000000000054:                   # @func0000000000000054
	andl	$1, %esi
	andl	$2, %edi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$2, %eax
	setb	%al
	retq
