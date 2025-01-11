func0000000000000004:
	addl	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000002e:
	addl	%edx, %esi
	leal	1(,%rsi,4), %eax
	cltq
	addq	%rdi, %rax
	retq

func000000000000000e:
	addl	%edx, %esi
	leal	1(,%rsi,4), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	addl	%edx, %esi
	leal	1(,%rsi,4), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000026:
	addl	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

