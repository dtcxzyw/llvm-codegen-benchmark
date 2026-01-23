	.att_syntax
func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	leal	-1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	leal	4(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000010:
	leal	4(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000004:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000016:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000017:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000014:
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

