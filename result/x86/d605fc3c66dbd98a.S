	.att_syntax
func0000000000000042:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	shll	$2, %ecx
	xorl	%eax, %eax
	cmpl	$7, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000502:
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	cmpl	$5, %edi
	leaq	5(,%rax,8), %rcx
	movl	$13, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000282:
	movl	$3155673600, %eax
	leaq	86400(%rax), %rcx
	cmpl	$301, %edi
	cmovgeq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

