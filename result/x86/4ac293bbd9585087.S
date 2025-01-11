func0000000000000155:
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq

func0000000000000154:
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq

func00000000000003fe:
	shll	$11, %edx
	leal	(%rdx,%rdi), %eax
	shll	$5, %esi
	addl	%esi, %eax
	retq

func0000000000000000:
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	shll	$14, %esi
	addl	%esi, %eax
	retq

