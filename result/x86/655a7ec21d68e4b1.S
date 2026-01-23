	.att_syntax
func000000000000002b:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addq	%rdi, %rax
	retq

func0000000000000028:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	shll	$9, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	addl	%eax, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addq	%rdi, %rax
	retq

func000000000000002c:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq

