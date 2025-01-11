func0000000000000000:
	leal	-1(%rdi), %eax
	andb	$63, %al
	retq

func000000000000000b:
	leal	1(%rdi), %eax
	andb	$30, %al
	retq

