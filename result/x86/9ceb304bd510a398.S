func0000000000000354:                   # @func0000000000000354
	andl	$7, %esi
	shll	$18, %esi
	leal	-1114112(%rsi,%rdi), %eax
	cmpl	$-1048576, %eax                 # imm = 0xFFF00000
	setb	%al
	retq
