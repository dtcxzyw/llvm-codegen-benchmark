	.att_syntax
func000000000000007c:
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000000c:
	leal	-1(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000006b:
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	leal	-1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000007f:
	addl	%edx, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000002f:
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

