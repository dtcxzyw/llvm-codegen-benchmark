func0000000000000007:
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000004:
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000037:
	addl	%edx, %esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000017:
	leal	(%rsi,%rdx), %eax
	shrl	$15, %eax
	addq	%rdi, %rax
	retq

func0000000000000034:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

func0000000000000014:
	addl	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

