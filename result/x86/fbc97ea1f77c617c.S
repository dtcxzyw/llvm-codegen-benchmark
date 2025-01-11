func0000000000000000:
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdi,%rax,4), %eax
	shll	$5, %esi
	leal	100(%rsi,%rax), %eax
	retq

func0000000000000030:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdi,%rax,2), %eax
	leal	6(%rax,%rsi,2), %eax
	retq

func0000000000000110:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdi,%rax,2), %eax
	leal	128(%rax,%rsi,4), %eax
	retq

