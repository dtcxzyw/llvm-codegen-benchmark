	.att_syntax
func000000000000000a:
	movl	%edx, %ecx
	imulq	$-100, %rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func0000000000000020:
	movl	%edx, %ecx
	imulq	$1000, %rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

func000000000000003e:
	movl	%edx, %ecx
	imulq	$1000, %rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

