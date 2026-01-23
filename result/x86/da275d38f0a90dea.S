	.att_syntax
func0000000000000015:
	xorl	%ecx, %ecx
	cmpl	$5, %edx
	setge	%cl
	shll	$6, %ecx
	testb	$1, %sil
	movl	$128, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	cmpl	$32, %edx
	movl	$2143289344, %eax
	movabsq	$1152903912420802560, %rcx
	cmoveq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	movl	$4294967295, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq

