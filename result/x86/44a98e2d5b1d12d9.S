	.att_syntax
func0000000000000003:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	%edi, %eax
	imulq	$224, %rax, %rax
	addq	%rcx, %rax
	retq

