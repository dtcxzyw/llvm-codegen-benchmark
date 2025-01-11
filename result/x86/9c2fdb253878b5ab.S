func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

