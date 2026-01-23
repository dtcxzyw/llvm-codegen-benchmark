	.att_syntax
func0000000000000040:
	movl	%edx, %eax
	shlq	$32, %rsi
	subq	%rax, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	subq	%rcx, %rax
	retq

