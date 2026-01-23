	.att_syntax
func0000000000000025:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

func0000000000000005:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

func0000000000000017:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shlq	$32, %rdx
	movl	%edi, %eax
	orq	%rdx, %rax
	retq

