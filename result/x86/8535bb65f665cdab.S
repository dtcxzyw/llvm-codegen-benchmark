func0000000000000000:
	leal	-1(%rdx), %eax
	andl	$63, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000030:
	leaq	127(%rdx), %rcx
	movabsq	$68719476608, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	leal	1(%rdx), %eax
	andl	$31, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000005:
	leal	-1(%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003c:
	leaq	3(%rdx), %rcx
	movabsq	$8589934588, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003f:
	leaq	3(%rdx), %rcx
	movabsq	$8589934588, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000014:
	leaq	14(%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	leaq	65535(%rdx), %rcx
	movabsq	$281474976645120, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001c:
	leal	-1(%rdx), %eax
	andl	$2147483647, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

