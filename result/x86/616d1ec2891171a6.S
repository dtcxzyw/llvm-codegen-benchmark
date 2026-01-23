	.att_syntax
func0000000000000005:
	leal	(%rsi,%rdi), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000025:
	leal	(%rsi,%rdi), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

