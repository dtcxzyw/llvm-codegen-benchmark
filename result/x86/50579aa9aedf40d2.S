func000000000000000a:
	leal	(%rdi,%rsi), %ecx
	movl	$2443359173, %eax
	imulq	%rcx, %rax
	shrq	$43, %rax
	retq

func0000000000000008:
	addl	%esi, %edi
	shrl	$2, %edi
	imulq	$1506180313, %rdi, %rax
	shrq	$39, %rax
	retq

func0000000000000000:
	addl	%esi, %edi
	imulq	$1441151881, %rdi, %rax
	shrq	$57, %rax
	retq

func000000000000001a:
	leal	(%rdi,%rsi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

