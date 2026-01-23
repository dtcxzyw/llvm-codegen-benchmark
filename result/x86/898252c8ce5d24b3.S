	.att_syntax
func0000000000000005:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

func000000000000001f:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

