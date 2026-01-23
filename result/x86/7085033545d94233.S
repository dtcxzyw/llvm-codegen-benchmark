	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$1, %eax
	shll	$13, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	orl	%edx, %esi
	testb	$1, %sil
	movl	$32768, %ecx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq

