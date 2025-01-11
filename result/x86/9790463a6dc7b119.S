func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	addq	%rdi, %rax
	retq

func0000000000000050:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	shll	$3, %eax
	addq	%rdi, %rax
	retq

func0000000000000023:
	leal	(%rsi,%rdx), %eax
	shll	$6, %eax
	addq	%rdi, %rax
	retq

func0000000000000073:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000033:
	leal	(%rsi,%rdx), %eax
	shll	$6, %eax
	addq	%rdi, %rax
	retq

