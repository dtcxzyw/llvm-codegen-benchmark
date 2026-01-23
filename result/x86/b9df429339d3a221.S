	.att_syntax
func0000000000000006:
	movl	%esi, %ecx
	imulq	$1000000, %rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000002:
	movl	%esi, %ecx
	imulq	$100, %rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000000:
	movl	%esi, %ecx
	leaq	(%rdi,%rdi,2), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func000000000000000e:
	movl	%esi, %ecx
	imulq	$1000000, %rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func000000000000000a:
	movl	%esi, %ecx
	imulq	$1000000, %rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000008:
	movl	%esi, %ecx
	imulq	$1193182, %rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

