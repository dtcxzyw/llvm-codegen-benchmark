	.att_syntax
func000000000000002a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000032:
	movl	$1000000, %eax
	shlxq	%rsi, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000030:
	movq	$-240, %rax
	shlxq	%rsi, %rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

