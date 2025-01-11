func0000000000000000:
	leal	82(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000016:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000006:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000017:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000056:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000052:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

