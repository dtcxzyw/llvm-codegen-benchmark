func0000000000000002:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rax,2), %eax
	leal	-1(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000c2:
	leal	(%rdx,%rdx,2), %eax
	leal	1(%rsi,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func0000000000000056:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000052:
	leal	(%rdx,%rdx,2), %eax
	leal	3(%rsi,%rax,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000016:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cltq
	leaq	12(%rdi,%rax,4), %rax
	retq

