	.att_syntax
func0000000000000014:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	63(%rax,%rsi,8), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	movl	%edi, %eax
	leaq	-1(%rsi,%rax), %rax
	retq

