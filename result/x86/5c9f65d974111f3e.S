func00000000000000a4:
	andl	$1, %esi
	andl	$2, %edi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$2, %eax
	setb	%al
	retq

