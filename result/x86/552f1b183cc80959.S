func0000000000000eb4:
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setb	%al
	retq

func0000000000000eb8:
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	cmpl	$26, %eax
	setae	%al
	retq

