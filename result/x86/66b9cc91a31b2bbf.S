	.att_syntax
func000000000000000f:
	andl	$7, %esi
	leal	22(%rsi,%rdi), %eax
	andl	$127, %eax
	retq

func0000000000000005:
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000000:
	andl	$-8, %esi
	leal	31(%rsi,%rdi), %eax
	andl	$-32, %eax
	retq

