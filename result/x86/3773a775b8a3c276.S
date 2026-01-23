	.att_syntax
func0000000000000020:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq

func0000000000000030:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq

