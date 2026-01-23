	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setne	%cl
	negl	%ecx
	orl	$65535, %ecx
	testb	$1, %dil
	movl	$255, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000015:
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	setge	%cl
	shll	$4, %ecx
	addl	$16, %ecx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq

