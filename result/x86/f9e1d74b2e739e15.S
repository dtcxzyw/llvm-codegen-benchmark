func0000000000000010:
	subb	%sil, %dil
	leal	1(%rdi), %eax
	retq

func0000000000000030:
	subb	%sil, %dil
	leal	-2(%rdi), %eax
	retq

func0000000000000000:
	notb	%sil
	leal	(%rsi,%rdi), %eax
	retq

