	.att_syntax
func0000000000000016:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000017:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

