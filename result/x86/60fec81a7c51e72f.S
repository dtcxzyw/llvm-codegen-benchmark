	.att_syntax
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	orl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000b:
	orl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	orl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

