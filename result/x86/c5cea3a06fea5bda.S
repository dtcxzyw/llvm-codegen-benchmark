func0000000000000001:
	leal	(%rdi,%rdi), %eax
	incb	%al
	retq

func0000000000000000:
	leal	(%rdi,%rdi), %eax
	orb	$-99, %al
	retq

func0000000000000011:
	leal	(,%rdi,8), %eax
	orb	$5, %al
	retq

func0000000000000005:
	shlb	$5, %dil
	leal	31(%rdi), %eax
	retq

func0000000000000015:
	leal	(%rdi,%rdi), %eax
	incb	%al
	retq

