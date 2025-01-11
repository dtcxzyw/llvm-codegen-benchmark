func0000000000000080:
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%esi, %eax
	leal	-1640531527(%rdi,%rax), %eax
	retq

func0000000000000015:
	andl	$6, %edx
	leal	(%rsi,%rdx,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq

func0000000000000035:
	andl	$6, %edx
	leal	(%rsi,%rdx,2), %eax
	leal	-6(%rdi,%rax), %eax
	retq

func00000000000000c0:
	andl	$63, %edx
	shll	$8, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

