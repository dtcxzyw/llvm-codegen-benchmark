func0000000000000754:                   # @func0000000000000754
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setb	%al
	retq
