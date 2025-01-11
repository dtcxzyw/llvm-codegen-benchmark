func000000000000000e:
	leal	(%rsi,%rdi), %eax
	andb	$1, %al
	retq

func0000000000000008:
	leal	(%rsi,%rdi), %eax
	andb	$15, %al
	retq

func0000000000000000:
	leal	(%rsi,%rdi), %eax
	andb	$63, %al
	retq

