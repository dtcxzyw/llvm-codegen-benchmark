	.att_syntax
func0000000000000183:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	addq	%rdi, %rax
	retq

func0000000000000180:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000103:
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

