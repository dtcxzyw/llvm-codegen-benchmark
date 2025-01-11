func000000000000006f:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000007f:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func000000000000006c:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	addq	%rdi, %rax
	retq

