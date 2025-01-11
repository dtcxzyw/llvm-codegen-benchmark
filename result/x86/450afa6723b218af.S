func0000000000000000:
	leal	(%rsi,%rdi), %eax
	shrb	%al
	andb	$31, %al
	retq

