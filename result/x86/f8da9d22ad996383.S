func0000000000000003:
	leal	(%rsi,%rdx), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	notl	%eax
	retq

func000000000000000b:
	addl	%edx, %esi
	imulq	$1125899907, %rsi, %rax
	shrq	$50, %rax
	addl	%edi, %eax
	notl	%eax
	retq

