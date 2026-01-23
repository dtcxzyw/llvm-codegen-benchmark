	.att_syntax
func0000000000000002:
	andl	$14336, %esi
	movl	$2147483648, %ecx
	leaq	1073741824(%rcx), %rax
	cmpl	$2048, %esi
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$10, %eax
	orq	%rdi, %rax
	orq	$8192, %rax
	retq

