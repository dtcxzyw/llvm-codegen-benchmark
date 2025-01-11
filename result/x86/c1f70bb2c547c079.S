func0000000000000000:
	movabsq	$-6884282663029611473, %rcx
	addq	%rdi, %rcx
	movabsq	$-1800455987208640293, %rax
	xorq	%rcx, %rax
	retq

func0000000000000003:
	leaq	1(%rdi), %rax
	xorq	$3, %rax
	retq

func0000000000000001:
	leaq	32768(%rdi), %rcx
	movl	$2147483648, %eax
	xorq	%rcx, %rax
	retq

