func0000000000000007:
	andb	$16, %sil
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq

func0000000000000006:
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	addb	$32, %al
	retq

func0000000000000005:
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-32, %al
	retq

