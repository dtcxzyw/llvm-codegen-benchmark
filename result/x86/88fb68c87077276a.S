	.att_syntax
func0000000000000012:
	imulq	$1000, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000000:
	imulq	$1000, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000036:
	imulq	$65536000, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000032:
	imulq	$1000000000, %rdx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

