	.att_syntax
func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000001c0:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	-640(%rdi,%rax), %rax
	retq

func00000000000000c0:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	1281280(%rdi,%rax), %rax
	retq

