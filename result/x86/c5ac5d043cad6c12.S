	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000014:
	leal	-1(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

