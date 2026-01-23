	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

