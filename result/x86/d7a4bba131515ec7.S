func00000000000000ff:
	leal	(%rsi,%rdx,8), %eax
	leal	64(%rdi,%rax), %eax
	andl	$-8, %eax
	retq

func0000000000000050:
	leal	(%rsi,%rdx,4), %eax
	leal	56(%rdi,%rax), %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx,4), %eax
	leal	4(%rdi,%rax), %eax
	andl	$-4, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

