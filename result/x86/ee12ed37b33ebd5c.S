func000000000000003f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cltq
	leaq	13(%rdi,%rax), %rax
	retq

func000000000000002b:
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000002f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cltq
	leaq	-1032(%rdi,%rax,4), %rax
	retq

func0000000000000023:
	movzbl	%dl, %eax
	leal	12(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq

