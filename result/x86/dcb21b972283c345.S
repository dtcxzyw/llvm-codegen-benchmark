	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000016:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000004:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000014:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	addl	%edx, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000002:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

