	.att_syntax
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	20(%rdi,%rax,2), %rax
	retq

func00000000000000b0:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	11(%rdi,%rax,2), %rax
	retq

func00000000000000f8:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	32(%rdi,%rax,4), %rax
	retq

