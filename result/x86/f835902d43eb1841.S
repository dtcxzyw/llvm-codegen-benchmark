	.att_syntax
func0000000000000000:
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000028:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

