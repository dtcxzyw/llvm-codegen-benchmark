func00000000000000d0:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000005f:
	leal	1(%rdx), %eax
	shrl	$31, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000090:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000df:
	incl	%edx
	shrl	%edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001e:
	leal	1(%rdx), %eax
	shrl	%eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

