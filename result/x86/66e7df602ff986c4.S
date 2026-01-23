	.att_syntax
func0000000000000040:
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	imulq	%rdi, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movabsq	$34359738367, %rax
	addq	%rcx, %rax
	retq

func0000000000000020:
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	$7, %rax
	retq

