	.att_syntax
func0000000000000002:
	movzwl	%si, %ecx
	movl	$2147483648, %edx
	leaq	1073741824(%rdx), %rax
	cmpl	$2048, %ecx
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	shll	$10, %eax
	orq	%rdi, %rax
	orq	$8192, %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpw	$53, %si
	setb	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

