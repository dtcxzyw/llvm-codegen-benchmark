	.att_syntax
func0000000000000087:
	cmpl	$1, %edx
	movl	$104, %eax
	movl	$80, %ecx
	cmoveq	%rax, %rcx
	testl	%esi, %esi
	movl	$128, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000607:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	8584(,%rax,8), %rcx
	testl	%esi, %esi
	movl	$8588, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000b3:
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	sete	%cl
	shll	$2, %ecx
	testl	%esi, %esi
	movl	$8, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000086:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	-18344(%rax,%rax,8), %rcx
	testl	%esi, %esi
	movq	$-18326, %rax
	cmoveq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000084:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$4, %ecx
	addq	$120, %rcx
	testl	%esi, %esi
	movl	$144, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

