func0000000000000009:
	imull	%esi, %edi
	movslq	%edi, %rax
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$40, %rax
	addl	%ecx, %eax
	imull	$100, %eax, %eax
	retq

func0000000000000000:
	imull	%esi, %edi
	leal	255(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$8, %eax
	imull	$1000000, %eax, %eax
	retq

func0000000000000001:
	imull	%esi, %edi
	movslq	%edi, %rax
	imulq	$1125899907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$44, %rax
	addl	%ecx, %eax
	imull	$1000, %eax, %eax
	retq

