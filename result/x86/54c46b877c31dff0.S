func0000000000000000:
	subb	%sil, %dil
	leal	64(%rdi), %eax
	retq

func000000000000000c:
	notb	%sil
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000e:
	subb	%sil, %dil
	leal	-2(%rdi), %eax
	retq

func0000000000000004:
	subb	%sil, %dil
	leal	1(%rdi), %eax
	retq

