	.att_syntax
func0000000000000010:
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

