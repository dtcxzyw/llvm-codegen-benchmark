func0000000000000055:
	shll	$4, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdi,4), %eax
	cltq
	retq

func0000000000000000:
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	cltq
	retq

func0000000000000050:
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	cltq
	retq

func0000000000000011:
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	cltq
	retq

