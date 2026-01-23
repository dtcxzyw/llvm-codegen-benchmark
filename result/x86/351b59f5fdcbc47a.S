	.att_syntax
func0000000000000005:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

