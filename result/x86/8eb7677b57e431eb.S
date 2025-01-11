func000000000000000f:
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	imull	$3456, %esi, %eax
	andl	$8064, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leal	(%rsi,%rsi,4), %eax
	addq	%rdi, %rax
	retq

