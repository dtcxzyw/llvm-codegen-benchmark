func0000000000000000:
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	shrb	%al
	andb	$31, %al
	retq

